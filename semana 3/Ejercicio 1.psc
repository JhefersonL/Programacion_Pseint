Algoritmo Identificar_dias_de_semana
	Definir numer  Como entero	
	Escribir "Ingrese el numero "
	Leer numer 
	si numer>7 | numer<= 0 Entonces
		Escribir " El numero ingresado esta  fuera de rango "
	SiNo
		si numer=1 Entonces
			Escribir "Le corresponde el dia Lunes"
		SiNo
			Si numer=2 Entonces
				Escribir "Le corresponde el dia Martes "
			SiNo
				si numer=3 Entonces
					Escribir "Le corresponde el dia Miercoles "
				SiNo
					si numer=4 Entonces
						Escribir "Le corresponde el dia Jueves"
					SiNo
						si numer=5 Entonces
							Escribir "Le corresponde el dia Viernes"
						SiNo
							si numer=6 Entonces
								Escribir "Le corresponde el dia Sabado"
							SiNo
								si numer=7 Entonces
									Escribir "Le corresponde el dia Domingo"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	FinAlgoritmo
	