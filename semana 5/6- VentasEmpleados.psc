Algoritmo VentasEmpleados
	Definir ventas Como Entero
	Definir ventaMayor Como Entero
	Definir ventasTotales Como Entero
	Definir ventasIndividuales Como Entero
	Definir i,j,temp Como Entero
	Dimension ventas[5,5]
	Dimension ventasIndividuales[5]
	ventaMayor <- 0
	ventasTotales <- 0
	Escribir 'Ingrese las ventas de los empleados:'
	Para i<-0 Hasta 4 Hacer
		ventasIndividuales[i] <- 0
		Para j<-0 Hasta 4 Hacer
			Escribir 'Empleado ',i+1,', Día ',j+1,':'
			Leer ventas[i,j]
			ventasIndividuales[i] <- ventasIndividuales[i]+ventas[i,j]
			ventasTotales <- ventasTotales+ventas[i,j]
			Si ventas[i,]>ventaMayor Entonces
				ventaMayor <- ventas[i,j]
			FinSi
		FinPara
	FinPara
	Escribir 'La venta individual mayor realizada fue: ',ventaMayor
	Escribir 'Las ventas totales acumuladas ordenadas de mayor a menor:'
	Para i<-0 Hasta 4 Hacer
		Para j<-i+1 Hasta 4 Hacer
			Si ventasIndividuales[i]<ventasIndividuales[j] Entonces
				temp <- ventasIndividuales[i]
				ventasIndividuales[i] <- ventasIndividuales[j]
				ventasIndividuales[j] <- temp
			FinSi
		FinPara
	FinPara
	Para i<-0 Hasta 4 Hacer
		Escribir 'Empleado ',i+1,': ',ventasIndividuales[i]
	FinPara
FinAlgoritmo
