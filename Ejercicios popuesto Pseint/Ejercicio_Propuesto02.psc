Algoritmo Ejercicio_Propuesto02
	//ENTRADA: n-> numero máximo de la sumatoria
	//SALIDA: sum -> Sumatoria, suc -> Sucesión en cadena
	
	//Inicializar Variables
	Mostrar "Ingrese el valor para n"
	leer n
	
	sum = 0
	sucesion = ""
	// Realizar la sumatoria 
	Para i=1 Hasta n Hacer
		
		value = ( (2 * i) - 1)
		//Mostrar value
		sum = sum + value
		value_texto=ConvertirATexto(value)
		
		si i<n entonces
			value_texto_con_coma = concatenar(value_texto , " + ")
			sucesion = Concatenar(sucesion,value_texto_con_coma)
		SiNo
			sucesion = Concatenar(sucesion,value_texto)
		FinSi
		
	FinPara

	Mostrar "Sumatoria: ",sum
	Mostrar "Sucesion: (",sucesion,") = ",sum
FinAlgoritmo
