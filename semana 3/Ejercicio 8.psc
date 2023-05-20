Algoritmo asignacion_de_jornal
	Definir horas_trabajadas Como Entero
	Escribir 'Ingrese el numero de horas trabajadas'
	Leer horas_trabajadas
	Si horas_trabajadas>50 Entonces
		Escribir ' No permitido'
	SiNo
		Si horas_trabajadas>40 & horas_trabajadas<46 Entonces
			Escribir 'Le corresponde un pago equivalente al  doble de su salario '
		SiNo
			Si horas_trabajadas>=46 & horas_trabajadas<=50 Entonces
				Escribir ' Le corresponde un pago equivalente al triple de su salario '
			FinSi
		FinSi
	FinSi
FinAlgoritmo
