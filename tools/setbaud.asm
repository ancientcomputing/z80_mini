; Set baud rate. 1.8432MHz UART clock
; Divisor value in l register
; 0ch = 9600
; 06h = 19200
; 03h = 38400

	.ORG 9000h
	ld	l, 3
	call	12ch
	jp	150h	; Jump to Monitor cold start

