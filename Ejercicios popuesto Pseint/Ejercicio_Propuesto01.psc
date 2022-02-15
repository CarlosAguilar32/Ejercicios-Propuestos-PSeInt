Algoritmo Ejercicio_Propuesto01
	Escribir 'Ingrese los tres valores para comparar'
	leer a, b, c
	Mostrar ''
	si (a>b y a>c)Entonces
		Mostrar 'El valor ',a,' es mayor a todos'
	FinSi
	si (b>a y b>c)Entonces
		Mostrar 'El valor ',b,' es mayor a todos'
	FinSi
	si (c>a y c>b)Entonces
		Mostrar 'El valor ',c,' es mayor a todos'
	FinSi
	
	si (a=b y (a>c o b>c)) Entonces
		Mostrar '¡EL VALOR A Y EL VALOR B SON IGUALES!'
		Mostrar 'El valor ',a,' es mayor a todos'		
	FinSi
	si (b=c y (b>a o c>a)) Entonces
		Mostrar '¡EL VALOR B Y EL VALOR C SON IGUALES!'
		Mostrar 'El valor ',b,' es mayor a todos'		
	FinSi
	si (a=c y (a>b o c>b)) Entonces
		Mostrar '¡EL VALOR A Y EL VALOR C SON IGUALES!'
		Mostrar 'El valor ',c,' es mayor a todos'		
	FinSi

FinAlgoritmo
