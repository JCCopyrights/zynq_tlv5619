# zynq_tlv5619

tlv5619 driver IP for arbitrary waveform generation and project fot Zybo board
Designed for a 50 MHZ clock, with internal BRAM capability for up to 65536 points of 12 bit data.
The output rate is 10 MHZ , the tipical settling time of the tlv619 is 1us
thus it is recomended to apply very small increments in the output voltages.

The app_cpu0.c file includes examples of use of the IP. 
The testing of this IP has been made using a 3.3 V power and 1.65 V reference.


