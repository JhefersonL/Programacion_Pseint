Algoritmo AlumnodeMayorEdad
	Definir nombres Como Caracter
	Definir edades,i Como Entero
	Definir mayorEdad Como Entero
	Definir indiceMayorEdad Como Entero
	Dimension nombres[10]
	Dimension edades[10]
	Para i<-0 Hasta 9 Hacer
		Escribir 'Ingrese el nombre del alumno ',i+1,':'
		Leer nombres[i]
		Escribir 'Ingrese la edad del alumno ',i+1,':'
		Leer edades[i]
		Si i=0 Entonces
			mayorEdad <- edades[i]
			indiceMayorEdad <- i
		SiNo
			Si edades[i]>mayorEdad Entonces
				mayorEdad <- edades[i]
				indiceMayorEdad <- i
			FinSi
		FinSi
	FinPara
	Escribir 'El alumno con la mayor edad es: ',nombres[indiceMayorEdad]
FinAlgoritmo
