Algoritmo Eleccion_de_regalo
	Definir precio como real 
	Escribir "Ingrese la cantidad dinero disponible " 
	Leer precio
	si precio<= 0 Entonces
		Escribir " Cantidad de dinero insuficiente para realizar cuaquier elección" 
	SiNo
		si precio>0 & precio<=10 Entonces
			Escribir "Usted puede elegir tarjetas "
		SiNo
			si precio>=11& precio<=100 Entonces
				Escribir "Usted puede elegir chocolates  "
			sino 
				Si precio >=101 & precio<= 250 Entonces
					Escribir "Usted puede elegir flotes  " 
				SiNo
					si precio>=250 Entonces
						Escribir "Usted puede elegir anillos"
					FinSi
				FinSi
			FinSi
			
		FinSi
	FinSi
	
FinAlgoritmo
