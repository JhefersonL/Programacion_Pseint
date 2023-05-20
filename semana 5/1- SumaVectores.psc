Algoritmo SumaVectores
	Definir N Como Entero
	Definir A Como Entero
	Definir B Como Entero
	Definir C Como Entero
	Definir i Como Entero
	Escribir 'Ingrese la cantidad de elementos (N) que contiene A, B :'
	Leer N
	Dimension A[N]
	Dimension B[N]
	Dimension C[N]
	Escribir 'Ingrese los elementos del vector A:'
	Para i<-0 Hasta N-1 Hacer
		Leer A[i]
	FinPara
	Escribir 'Ingrese los elementos del vector B:'
	Para i<-0 Hasta N-1 Hacer
		Leer B[i]
	FinPara
	Para i<-0 Hasta N-1 Hacer
		C[i] <- A[i]+B[i]
	FinPara
	Escribir 'El vector resultante C es:'
	Para i<-0 Hasta N-1 Hacer
		Escribir C[i]
	FinPara
FinAlgoritmo
