#include <csp/arch/csp_queue.h>
#include <csp/csp_types.h>
#include <csp/csp.h>
#include <csp/csp_debug.h>

static csp_queue_handle_t tx_queue;
static csp_static_queue_t tx_queue_static; /* Static storage for rx queue */
static char tx_queue_static_data[sizeof(csp_packet_t *) * CSP_RDP_MAX_WINDOW * 2];

static csp_queue_handle_t rx_queue;
static csp_static_queue_t rx_queue_static; /* Static storage for rx queue */
static char rx_queue_static_data[sizeof(csp_packet_t *) * CSP_RDP_MAX_WINDOW * 2];

void csp_rdp_queue_init(void) {

	/* Create TX queue */
	tx_queue = csp_queue_create_static(CSP_RDP_MAX_WINDOW * 2, sizeof(csp_packet_t *), tx_queue_static_data, &tx_queue_static);

	/* Create RX queue */
	rx_queue = csp_queue_create_static(CSP_RDP_MAX_WINDOW * 2, sizeof(csp_packet_t *), rx_queue_static_data, &rx_queue_static);

}

static int __csp_rdp_queue_flush(csp_queue_handle_t queue, csp_conn_t * conn) {

	int ret;
	int size;

	size = csp_queue_size(queue);
	while (size--) {
		csp_packet_t * packet;

		ret = csp_queue_dequeue(tx_queue, &packet, 0);
		if (ret != CSP_QUEUE_OK) {
			break;
		}

        if (conn == packet->conn) {
            csp_buffer_free(packet);
        } else {
			/* put it back */
			ret = csp_queue_enqueue(queue, packet, 0);
			if (ret != CSP_QUEUE_OK) {
				/* something is really broken */
				break;
			}
		}
	}

	return ret;
}

void csp_rdp_queue_flush(csp_conn_t * conn) {

	if (conn == NULL) {
		csp_queue_empty(tx_queue);
		csp_queue_empty(rx_queue);
	} else {
		(void)__csp_rdp_queue_flush(conn, tx_queue);
		(void)__csp_rdp_queue_flush(conn, rx_queue);
	}
}

int csp_rdp_queue_tx_size(void) {
    return csp_queue_size(tx_queue);
}

void csp_rdp_queue_tx_add(csp_conn_t * conn, csp_packet_t * packet) {
    packet->conn = conn;
    if (csp_queue_enqueue(tx_queue, &packet, 0) != CSP_QUEUE_OK) {
		csp_buffer_free(packet);
    }
}

csp_packet_t * csp_rdp_queue_tx_get(csp_conn_t * conn) {
    csp_packet_t * packet;
    int size = csp_queue_size(tx_queue);
    while(size--) {
        if (csp_queue_dequeue(tx_queue, &packet, 0) != CSP_QUEUE_OK) {
            return NULL;
        }

        if (packet->conn == conn) {
            return packet;
        } else {
            csp_rdp_queue_tx_add(conn, packet);
        }
    }
    return NULL;
}

int csp_rdp_queue_rx_size(void) {
    return csp_queue_size(rx_queue);
}

void csp_rdp_queue_rx_add(csp_conn_t * conn, csp_packet_t * packet) {
    packet->conn = conn;
    if (csp_queue_enqueue(rx_queue, &packet, 0) != CSP_QUEUE_OK) {
        csp_buffer_free(packet);
    }
}

csp_packet_t * csp_rdp_queue_rx_get(csp_conn_t * conn) {
    csp_packet_t * packet;
    int size = csp_queue_size(rx_queue);
    while(size--) {
        if (csp_queue_dequeue(rx_queue, &packet, 0) != CSP_QUEUE_OK) {
            return NULL;
        }

        if (packet->conn == conn) {
            return packet;
        } else {
            csp_rdp_queue_rx_add(conn, packet);
        }
    }
    return NULL;

}