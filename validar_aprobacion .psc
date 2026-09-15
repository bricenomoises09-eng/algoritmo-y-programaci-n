Algoritmo validar_aprobacion 
	definir nota como real ;
	
	escribir " ingrese la calificacion final obtenida (0.0 - 10.0):";
	leer nota;
	
	si nota>= 6.0 Entonces
		escribir "� enhorabuena� ha aprobado satifactoriamente la asignatura .";
		
	FinSi
	
	escribir " proceso de reporte de calificaciones finalizado.";
	
FinAlgoritmo
