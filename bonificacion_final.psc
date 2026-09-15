Algoritmo bonificacion_final
	definir unidadesvendidas,anosdeantiguedad Como Entero;
    definir sueldobase, bonificacion, sueldofinal como real
	
	sueldobase= 15000000
	bonificacion= 2000000
	sueldofinal= sueldobase
	
	Escribir "ingrese la cantidad de unidades vendidas en el mes:";
	leer unidadesvendidas
	escribir "ingrese los a�os antiguedad en la empresa:";
	
	Leer antiguedad;
	
	si unidadesvendidas > 50 y antiguedad > 2 Entonces
		
		sueldofinal= sueldobase + bonificacion;
		escribir "! felicidades! has cumplido con las metas de ventas! tienes una bonificacion de: $ " bonificacion;
		
		
	FinSi
	Escribir  "tu saldo este mes es de : $",sueldofinal;
	
	
FinAlgoritmo
