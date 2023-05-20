Algoritmo Asignacion_de_salario
	Definir puntuacion como real 
	Escribir "Ingrese el puntaje alcanzado" 
	Leer puntuacion
	si puntuacion<0 Entonces
		Escribir " Puntaje fuera de rango" 
	SiNo
		si puntuacion>=0 | puntuacion<=100 Entonces
			Escribir "Le corresponde un bono equivalente a 1 salario"
		SiNo
			si puntuacion>=101|puntuacion<=150 Entonces
				Escribir "Le corresponde un bono equivalente a 2 salarios "
			sino 
				Si puntuacion>=151 Entonces
					Escribir "Le corresponde un bono equivalente a 3 salarios" 
				FinSi
			FinSi
		
		FinSi
	FinSi
	
FinAlgoritmo
