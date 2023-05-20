Algoritmo Asignacion_de_calificacion 
	Definir Calificacion Como entero
	Escribir "Ingrese la calificación"
	Leer Calificacion
	Si Calificacion>10 | Calificacion<0 Entonces
		Escribir " Valor de calificación ingresado esta fuera de rango"
	SiNo
		si Calificacion=10 Entonces
			Escribir "Le corresponde la letra A"
		SiNo
			si Calificacion=9 Entonces
				Escribir "Le corresponde la letra B" 
			SiNo
				si Calificacion=8 Entonces
					Escribir " Le corresponde la letra C "
				SiNo
					si Calificacion=7 | Calificacion=6 Entonces
						Escribir "Le corresponde la letra D"
					SiNo
						si Calificacion>=0 | Calificacion<=5 Entonces
							Escribir "Le corresponde la letra F"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
