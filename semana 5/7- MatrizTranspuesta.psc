Algoritmo MatrizTranspuesta
	Definir matrizOriginal Como Entero
	Definir matrizTr Como Entero
	Definir M,N Como Entero
	Definir i,j Como Entero
	Escribir 'Ingrese el número de filas (M) de la matriz:'
	Leer M
	Escribir 'Ingrese el número de columnas (N) de la matriz:'
	Leer N
	Dimension matrizOriginal[M,N]
	Dimension matrizTr[N,M]
	Escribir 'Ingrese los elementos de la matriz:'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento (',i+1,',',j+1,'):'
			Leer matrizOriginal[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			matrizTr[j,i]<-matrizOriginal[i,j]
		FinPara
	FinPara
	Escribir 'La matriz transpuesta es:'
	Para i<-0 Hasta N-1 Hacer
		Para j<-0 Hasta M-1 Hacer
			Escribir matrizTr[i,j]
		FinPara
	FinPara
FinAlgoritmo
