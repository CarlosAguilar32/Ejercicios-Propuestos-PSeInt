Algoritmo Ejercicio_Propuesto06
	//Sin terminar
	Mostrar 'Ingrese la hora de entrada, Hora y luego minutos'
	Mostrar 'Ingrese la hora de salida, Hora y luego minutos'
	HE=0
	HS=0
	Pago=0
	leer HE, HS
	HoraEstadia=HS-HE
	HoraFraccion=HoraEstadia-HoraEstadia
	si (HoraEstadia>=1) Entonces
		Si HoraFraccion>=1Entonces
			HoraEstadia=HoraEstadia+1
		FinSi
	FinSi
	HoraRestante=HoraEstadia -1
	
	Pago=100+(HoraRestante+600)
De Otro Modo:
	Pago=1000
	Mostrar pago
FinAlgoritmo
