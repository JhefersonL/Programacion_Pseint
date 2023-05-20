Algoritmo Salario_Profesor 
	Definir num,i Como Real
	i<-1
	num<-0
	Escribir "Ingrese el salario inicial "
	Leer num
	Mientras i<=6 Hacer
		num<-num + (0.1*num)
		i<-i+1
		Escribir "El ", i-1, "año recibirás : " , num
	FinMientras
	Escribir " Su salario finalizado los 6 meses sera : " , num
FinAlgoritmo
