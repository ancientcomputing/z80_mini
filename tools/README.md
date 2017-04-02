romit3.sh - run this to combine the various binary files to create minimonbas.rom image.
<p>
setbaud.asm - Assemble this into a HEX file, load and run it at 9000h. This will set the baud rate to 38400. 
<p>
setafe.asm - Assemble this into a HEX file, load and run it at 9000h. This will enable autoflow control on the 16C550 UART. You want to make sure that CTS is grounded and RTS is brought out to the FTDI connector.

