Algoritmo calculadora_simple
	

	
		Definir num1, num2, resultado Como Real
		Definir opcion Como Entero
		Definir continuar Como Logico
		
		continuar <- Verdadero
		
		Mientras continuar Hacer
			Limpiar Pantalla
			Escribir "=== CALCULADORA B�SICA ==="
			Escribir "1. Sumar"
			Escribir "2. Restar"
			Escribir "3. Multiplicar"
			Escribir "4. Dividir"
			Escribir "5. Salir"
			Escribir "Seleccione una opci�n (1-5): "
			
			Leer opcion
			
			Si opcion >= 1 Y opcion <= 4 Entonces
				Escribir "Ingrese el primer n�mero: "
				Leer num1
				Escribir "Ingrese el segundo n�mero: "
				Leer num2
			FinSi
			
			Segun opcion Hacer
				1:
					resultado <- num1 + num2
					Escribir "El resultado de la suma es: ", resultado
				2:
					resultado <- num1 - num2
					Escribir "El resultado de la resta es: ", resultado
				3:
					resultado <- num1 * num2
					Escribir "El resultado de la multiplicaci�n es: ", resultado
				4:
					Si num2 <> 0 Entonces
						resultado <- num1 / num2
						Escribir "El resultado de la divisi�n es: ", resultado
					Sino
						Escribir "Error: No se puede dividir entre cero."
					FinSi
				5:
					Escribir "Gracias por usar la calculadora."
					continuar <- Falso
				De Otro Modo:
					Escribir "Opci�n no v�lida. Intente de nuevo."
			FinSegun
			
			Si opcion <> 5 Entonces
				Escribir "Presione Enter para continuar..."
				Esperar Tecla
			FinSi
			
		FinMientras
FinAlgoritmo
			
			
	
	

