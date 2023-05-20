Algoritmo asignacion_de_vacuna
	Definir edad Como Entero
	Definir genero, varon, mujer Como Caracter
	Escribir "  Ingrese la edad del paciente "
	Leer  edad 
	Escribir " Ingrese el genero del paciente " 
	Leer genero 
	
 	si	 edad<0 | edad>= 100 Entonces
		Escribir " Error en los datos ingresados  " 
	SiNo
		si edad>70 Entonces
			Escribir " Le corresponde la vacuna tipo C"
		SiNo
			si edad>=16 & edad<70 & genero= mujer Entonces
				Escribir "Le corresponde la vacuna tipo B "
			SiNo
				si edad>=16&edad<70& genero=hombre Entonces
					Escribir " Le corresponde la vacuna tipo A" 
				SiNo
					si edad<16 Entonces
						escribir "Le corresponde la vacuna tipo A"
					FinSi
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo
