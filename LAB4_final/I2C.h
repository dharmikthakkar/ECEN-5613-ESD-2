#ifndef _I2C_H
#define _I2C_H
#endif // _I2C_H
void I2C_init(void);
void I2C_start(void);
void I2C_stop(void);

void I2C_send_ACK(void);

void I2C_send_NACK(void);

unsigned char I2C_write(unsigned char write_data);
unsigned char I2C_read(unsigned char temp_ack);
