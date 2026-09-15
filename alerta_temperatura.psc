Algoritmo alerta_temperatura
	definir temp como real ;
	
	escribir " ingrese la temperatura actual en grados celcius (°c):";
	leer temp;
	
	si temp< 0 Entonces
		escribir " advertencia: temperatura bajo cero detectada .";
		escribir " riesgo de congelamiento en carreteras."
		
		escribir "conduzca con precaucion. ";
		
	FinSi
	
	escribir " registro meteorologico completado.";
	
FinAlgoritmo
