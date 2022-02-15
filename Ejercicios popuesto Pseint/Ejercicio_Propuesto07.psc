Proceso Ejercicio_Propuesto07
	Mostrar '¿Cuantas notas desea ingresar?'
	leer x
	Mostrar ''

	Mostrar 'Ingrese las notas'
	//Creción de vector para  almacenar las notas 
	Dimension notas[x]
	//Guardar las notas en el vector 
	Para i=1 hasta	x Hacer
		Leer notas[i]
	FinPara
	
	//sumatoria de las notas almacenadas en el vector
	sumatoria=0
	para i=1 hasta x Hacer
		sumatoria = sumatoria + notas[i]
	FinPara
	//promediar las notas
	promedio=sumatoria/x
	Mostrar ''
	
	//pedir la palabra reservada para mostrar el promedio
	Mostrar 'Para mostrar el promedio ingrese la palabra calcular'
	leer j
	//verificación de la palabra reservada
	si (j='calcular' o j='Calcular' o j='CALCULAR') Entonces
		Mostrar ''
		Mostrar 'El promedio de las notas ingresada es: ',promedio
	SiNo
		Mostrar ''
		Mostrar 'No se ha podido mostrar el promedio de las notas'
	FinSi
FinProceso

