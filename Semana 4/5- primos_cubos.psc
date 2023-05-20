Algoritmo primos_cubos
	Definir cantidad, num, cubo, i Como Entero
	Escribir "Ingrese la cantidad de numeros en el grupo "
	Leer cantidad
	Para 	i<-1 Hasta cantidad Hacer
		Escribir "ingrese el  " ,i, "  numero "
		Leer num
		cubo<-num*num*num
		Escribir "El cubo del ",i, " numero es " , cubo
	FinPara
	
FinAlgoritmo
