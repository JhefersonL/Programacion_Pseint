Algoritmo ProductoMatrices
	Definir matrizA Como Entero
	Definir matrizB Como Entero
	Definir matrizC Como Entero
	Definir M,N,P,Q Como Entero
	Definir i,j,k Como Entero
	Escribir 'Ingrese el numero de  filas(M) de la matriz A :'
	Leer M
	Escribir 'Ingrese el numero de columnas(N)  de la matriz A:'
	Leer N
	Escribir 'Ingrese el numero de  filas(P) de la matriz B'
	Leer P
	Escribir 'Ingrese el numero de  filas(Q) de la matriz B:'
	Leer Q
	Dimension matrizA[M,N]
	Dimension matrizB[P,Q]
	Dimension matrizC[M,Q]
	Escribir 'Ingrese los elementos de la matriz A:'
	Para i<-0 Hasta M-1 Hacer
		Para j<-0 Hasta N-1 Hacer
			Escribir 'Ingrese el elemento A(',i+1,',',j+1,'):'
			Leer matrizA[i,j]
		FinPara
	FinPara
	Escribir 'Ingrese los elementos de la matriz B:'
	Para i<-0 Hasta P-1 Hacer
		Para j<-0 Hasta Q-1 Hacer
			Escribir 'Ingrese el elemento B(',i+1,',',j+1,'):'
			Leer matrizB[i,j]
		FinPara
	FinPara
	Si N<>P Entonces
		Escribir 'No se puede realizar la multiplicación de matrices. El número de columnas de A debe ser igual al número de filas de B.'
	SiNo
		Para i<-0 Hasta M-1 Hacer
			Para j<-0 Hasta Q-1 Hacer
				matrizC[i,j]<-0
				Para k<-0 Hasta N-1 Hacer
					matrizC[i,j]<-matrizC[i,j]+matrizA[i,k]*matrizB[k,j]
				FinPara
			FinPara
		FinPara
		Escribir 'El resultado de la multiplicación de matrices es:'
		Para i<-0 Hasta M-1 Hacer
			Para j<-0 Hasta Q-1 Hacer
				Escribir matrizC[i,j]
			FinPara
		FinPara
	FinSi
FinAlgoritmo
