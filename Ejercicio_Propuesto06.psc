Algoritmo Ejercicio_Propuesto06
	//ENTRADA: Hora Salida (HS), Hora entrada (HE)
	//SALIDA: Pago Total (PT)
	
	HE=0
	HS=0
	pago=0
	fraccion=0
	HoraEstadia=0
	HoraRestante=0
	repeticion="si"
	
	//Pedir datos al usuario
	Mientras repeticion="si" o repeticion="Si" o repeticion="SI" o repeticion="y"  Hacer
		Mostrar "Ingresar (1) para usar formato 24 hrs o (2) para usar formato militar"
		leer x
		Segun x Hacer
			1:
				Mostrar ""
				Mostrar "HORA DE ENTRADA (formato 24 hrs)"
				Mostrar "Ingrese la hora"
				leer hora01
				Mostrar"Ingrese los minutos"
				leer minutos01
				HE=(hora01*100)+minutos01
				Mostrar ""
				Mostrar "HORA DE SALIDA (formato 24 hrs)"
				Mostrar "Ingrese la hora"
				leer hora02
				Mostrar"Ingrese los minutos"
				leer minutos02	
				HS=(hora02*100)+minutos02
				Mostrar ""
			2:
				Mostrar ""
				Mostrar "Ingrese la hora de entrada en formato militar"
				leer HE
				Mostrar "Ingrese la hora de salida en formato militar"
				leer HS
			De Otro Modo:
				Mostrar "Ingreso un valor erróneo"
		Fin Segun
		
		
		DiffHoras <- (HS - HE)
		//        (1300 - 930) = 370
		
		HoraEstadia <- TRUNC(DiffHoras / 100)
		//            TRUNC(  370    /  100)
		//            TRUNC (       3.7    )
		//            TRUNC(        3.7    ) = 3
		
		fraccion <- ABS((HS % 100) - (HE % 100));
		//        ABS((1300 % 100) - (930 % 100));  
		//        ABS((     0    ) - (    30    ));
		//        ABS (           -30            );      
		//                         30 
		Mostrar ""
		Mostrar "Tiempo total de estacionado: ", HoraEstadia,"h ",fraccion " min"
		
		si HoraEstadia>1 Entonces//Calcular Pago por horas	
			horasrestantes = HoraEstadia-1//Calcular tiempo después de 1 hora
			pagoparcial_1= (horasrestantes*600)+1000
		FinSi
		si HoraEstadia= 1 entonces
			pagoparcial_1=1000
		FinSi	
		Si HoraEstadia = 0 Entonces
			pagoparcial_1=0
		FinSi
		
		pagoparcial_2=(1000/60)*fraccion//Calcular Pago por minutos	
		
		pago=pagoparcial_1+pagoparcial_2//Calcular Pago Total
		
		Mostrar "El total a pagar es: $",pago
		Mostrar ""
		Mostrar "¿Desea volver a ejecutar el programa?"
		leer repeticion
		Mostrar ""
	Fin Mientras
	Mostrar "¡Gracias por Preferirnos!"
FinAlgoritmo
