Algoritmo Costo_de_estancia_Hotel_Arena
	Definir costo_de_habitacion,costo_de_productos_consumidos,otros_gastos,numero_de_dias,costo_total Como Real
	Escribir 'ingrese  el costo de habitacion '
	Leer costo_de_habitacion
	Escribir 'ingrese el costo de insumos consumidos'
	Leer costo_de_productos_consumidos
	Escribir 'ingrese el valor de otros gastos '
	Leer otros_gastos
	Escribir 'ingrese el numero de dias '
	Leer numero_de_dias
	costo_total <- (costo_de_habitacion+costo_de_productos_consumidos+otros_gastos)*numero_de_dias
	Escribir 'El costo total es : ',costo_total
FinAlgoritmo
