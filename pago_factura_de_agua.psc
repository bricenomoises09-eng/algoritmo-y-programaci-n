Algoritmo pago_factura_de_agua
	
	Definir montooriginal,factura,montoapagar Como Real
	definir diasdeRetraso Como Entero;
	escribir"ingrese el montooriginal de la factura ($- COD)"
	leer montooriginal;
	
	escribir "ingrese los dias de retraso en el pago:";
	leer diasdeRetraso
	
	montototal <- montooriginal;
	
	si diasdeRetraso> 5 Entonces
		recargo <- montooriginal * 0.5;
		montototal<- montooriginal + recargo;
	
	escribir"se ha aplicado un recargo del 5% ($", recargo,") por mora.";	
FinSi
escribir "monto total definitivo a pagar : $", montototal;
	
	
FinAlgoritmo
