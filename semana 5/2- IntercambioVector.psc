Algoritmo IntercambioVector
	Definir vector Como Entero
	Definir i Como Entero
	Definir temp Como Entero
	Escribir 'Ingrese los seis elementos del vector:'
	Dimension vector[6]
	Para i<-0 Hasta 5 Hacer
		Leer vector[i]
	FinPara
	Para i<-0 Hasta 2 Hacer
		temp <- vector[i]
		vector[i] <- vector[5-i]
		vector[5-i]<-temp
	FinPara
	Escribir 'El vector modificado es:'
	Para i<-0 Hasta 5 Hacer
		Escribir vector[i]
	FinPara
FinAlgoritmo
