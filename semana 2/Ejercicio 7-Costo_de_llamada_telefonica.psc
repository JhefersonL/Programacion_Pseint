Algoritmo Costo_de_llamada_telefonica
	Definir Duracion_de_llamada,costo_por_minuto,costo_total Como Real
	Escribir 'Ingrese el tiempo de duracion de la llamada(en minutos)'
	Leer Duracion_de_llamada
	Escribir 'El costo equivalente por minuto de llamada'
	Leer costo_por_minuto
	costo_total <- Duracion_de_llamada*costo_por_minuto
	Escribir ' El costo total a pagar es: ',costo_total
FinAlgoritmo
