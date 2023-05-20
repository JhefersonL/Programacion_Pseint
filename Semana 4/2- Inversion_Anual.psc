Algoritmo Inversion_Anual
	Definir Inversion, Interes, Total, X,N , Tiempo Como Real
	Escribir " Ingrese la cantidad a depositar mensualmente (X) "
	Leer X
	Escribir "Ingrese la cantidad de años (N)"
	Leer N
	Inversion<-12*X
	Para Tiempo<-1 Hasta n Hacer
		Interes<-Inversion*0.1
		Total	<- Inversion+Interes
		Escribir "Año" ,Tiempo ,"Total de la Inversion:",Total
		Inversion<-Total
	FinPara
FinAlgoritmo
