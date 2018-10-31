#include "process_serial_commands.h"


extern uint16_t process_serial_buffer(char* buffer, uint16_t buffer_size) {
	uint16_t bytes_consumed = 0;

	printf("RX[%u]: %s\r\n", buffer_size, buffer);
	// for(uint16_t i; = 0; i < buffer_size; i++) { printf("%02X", buf[i]); }
	// while(*buffer != '\r' || *buffer != '\n' || *buffer != '\0') {
	for(uint16_t i = 0; i < buffer_size; i++) {
		bytes_consumed += 1;
		buffer++;
	}

	return bytes_consumed;
}