Algoritmo Ejercicio_Propuesto05
	
	x='y'
	Mientras  (x='y' o x='Y') Hacer
		Mostrar 'Ingrese dos números para ordernarlos'
		leer a, b
		Mostrar ''
		Mostrar 'El orden de menor a mayor es:'
		si (a>b)Entonces
			Mostrar b
			Mostrar a
	    FinSi
		si (b>a)Entonces
			Mostrar a
			Mostrar b
		FinSi
		si (a=b)Entonces
			Mostrar 'Los datos son iguales'		
		FinSi
		Mostrar ''
		Mostrar '¿Desea volver a ejercutar el programa?'
		Mostrar 'Si: Ingrese la letra y'
		Mostrar 'No: Ingrese cualquier letra'
		leer x
		Mostrar ''
	FinMientras	
FinAlgoritmo
