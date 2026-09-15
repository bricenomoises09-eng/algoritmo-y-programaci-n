Algoritmo descuento_especial
	definir montocompra,descuento,montofinal como real;
	
	escribir "ingrese el valor total de su compra ($) :";
	leer montocompra;
	
	montofinal= montocompra; // por defecto no hay descuento 
	
	si montocompra> 100 Entonces
		descuento = montocompra * 0.10;
		montofinal= montocompra - descuento;
		escribir " !felicidades! ha recibido un descuento de: $" , descuento;
		
		
	FinSi
	
	escribir " el total a pagar es : $", montofinal;
	
FinAlgoritmo
moises briceño
