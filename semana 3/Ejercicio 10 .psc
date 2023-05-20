Algoritmo  calculo_de_sueldo
	Definir sueldo_semanal,horas_normales, horas_extras, pago_por_hora_normal , pago_por_hora_extra Como Real
	Escribir "ingrese el numero de horas normales trabajadas en la semana"
	Leer horas_normales
	Escribir "ingrese el numero de extras trabajadas en la semana"
	Leer horas_extras
	Escribir  "Ingrese el pago por hora normal "
	Leer pago_por_hora_normal
	Escribir "Ingrese pago por hora extra"
	Leer pago_por_hora_extra
	sueldo_semanal=horas_normales*pago_por_hora_normal + horas_extras*pago_por_hora_extra
	Escribir "Su sueldo semanal es : ", sueldo_semanal
	
FinAlgoritmo
