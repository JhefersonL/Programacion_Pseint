Algoritmo SumaElementos
	Definir vector Como Entero
	Definir i Como Entero
	Definir cantidadPositivos Como Entero
	Definir cantidadNegativos Como Entero
	Definir cantidadNulos Como Entero
	Definir sumaPositivos Como Entero
	Definir sumaNegativos Como Entero
	Dimension vector[60]
	cantidadPositivos <- 0
	cantidadNegativos <- 0
	cantidadNulos <- 0
	sumaPositivos <- 0
	sumaNegativos <- 0
	Escribir 'Ingrese los 60 elementos del vector:'
	Para i<-0 Hasta 59 Hacer
		Leer vector[i]
		Si vector[i]>0 Entonces
			cantidadPositivos <- cantidadPositivos+1
			sumaPositivos <- sumaPositivos+vector[i]
		SiNo
			Si vector[i]<0 Entonces
				cantidadNegativos <- cantidadNegativos+1
				sumaNegativos <- sumaNegativos+vector[i]
			SiNo
				cantidadNulos <- cantidadNulos+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad de números positivos: ',cantidadPositivos
	Escribir 'Suma de números positivos: ',sumaPositivos
	Escribir 'Cantidad de números negativos: ',cantidadNegativos
	Escribir 'Suma de números negativos: ',sumaNegativos
	Escribir 'Cantidad de números nulos: ',cantidadNulos
FinAlgoritmo
