Algoritmo costo_de_pasaje
	Definir numero_de_pasajeros Como Entero
	Escribir "Ingrese la cantidad de pasajeros" 
	Leer numero_de_pasajeros
	si numero_de_pasajeros>100 Entonces
		Escribir "El pasaje por persona costaria 20 $"
	SiNo
		si numero_de_pasajeros>=50 & numero_de_pasajeros<=100 Entonces
			Escribir "El pasaje por persona costaria 35 $ "
		SiNo
			si numero_de_pasajeros>=20 & numero_de_pasajeros<50 Entonces
				Escribir "El pasaje por persona costaria 40 $ "
			SiNo
				si numero_de_pasajeros<20 Entonces
					Escribir "El pasaje por persona  costaria 70 $"
				FinSi
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
