Algoritmo SumaRestaMatrices
	Definir matrizA como Entero
	Definir matrizB como Entero
	Definir matrizC como Entero
	Definir matrizD como Entero
	Definir M, N como Entero	
	Definir i, j como Entero
	
	Escribir "Ingrese el número de filas (M) de las matrices:"
	Leer M
	Escribir "Ingrese el número de columnas (N) de las matrices:"
	Leer N
	
	Dimension matrizA[M, N]
	Dimension matrizB[M, N]
	Dimension matrizC[M, N]
	Dimension matrizD[M, N]
	
	Escribir "Ingrese los elementos de la matriz A:"
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir "Ingrese el elemento A(", i+1, ",", j+1, "):"
			Leer matrizA[i, j]
		FinPara
	FinPara
	
	Escribir "Ingrese los elementos de la matriz B:"
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir "Ingrese el elemento B(", i+1, ",", j+1, "):"
			Leer matrizB[i, j]
		FinPara
	FinPara
	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			matrizC[i, j] = matrizA[i, j] + matrizB[i, j]
			matrizD[i, j] = matrizA[i, j] - matrizB[i, j]
		FinPara
	FinPara
	
	Escribir "La matriz C (suma de A y B) es:"
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir matrizC[i, j]
		FinPara
	FinPara
	
	Escribir "La matriz D (resta de A y B) es:"
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir matrizD[i, j]
		FinPara
	FinPara
FinAlgoritmo
