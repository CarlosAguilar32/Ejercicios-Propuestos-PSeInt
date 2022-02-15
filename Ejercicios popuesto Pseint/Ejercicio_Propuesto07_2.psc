Algoritmo Ejercicio_Propuesto07_2
	//Sin terminar
	Mostrar 'Ingrese las notas'
	definir stop Como Caracter
	sumatoria=0
	i=1

	Mientras stop <> "calcular" Hacer
		leer stop
		si stop <> "calcular" entonces
			stop = ConvertirANumero(sumatoria)
		FinSi
		mostrar 'repetición ',i
		i=i+1
		Leer stop
		
		si stop='calcular' Entonces
			
			notas=notas
			sumatoria=sumatoria+notas	
		FinSi
	FinMientras
	promedio=(sumatoria)/(i-1)
	Mostrar 'Total de repeticiones',i-1
FinAlgoritmo

