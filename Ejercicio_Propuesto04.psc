Algoritmo Ejercicio_Propuesto04
	Mostrar 'Ingrese la nota a calificar'
	leer nota
	Mostrar ''
	si(nota>20)Entonces
		Mostrar 'Usted ha ingresado una nota inv�lida'
	FinSi
	si (nota=19 o nota=20) Entonces
		Mostrar '�Felicidades!'
		Mostrar 'El resultado de la calificaci�n es: A'
	FinSi
	si (nota>=16 y nota<=18) Entonces
		Mostrar '�Felicidades!'
		Mostrar 'El resultado de la calificaci�n es: B'
	FinSi
	si (nota>=13 y nota<=15) Entonces
		Mostrar 'El resultado de la calificaci�n es: C'
		Mostrar '�Sigue mejorando!'
	FinSi
	si (nota>=10 y nota<=12) Entonces
		Mostrar 'El resultado de la calificaci�n es: D'
		Mostrar 'Sigue esforzandote'
	FinSi
	si (nota>=1 y nota<=9) Entonces
		Mostrar 'El resultado de la calificaci�n es: D'
		Mostrar 'M�s suerte a la pr�xima'
	FinSi
	si (nota=0) Entonces
		Mostrar 'El resultado de la calificaci�n es: 0'
		Mostrar '��nimo� �A�n puedes lograrlo!'
	FinSi
FinAlgoritmo
