Algoritmo elecciones 
	Definir edad Como Entero
	Escribir "Ingrese su edad"
	Leer edad
	si edad>120 | edad<0 Entonces
		Escribir "Error en el valor de edad ingresado"
	SiNo
		si edad<18 Entonces
			Escribir "Usted no cuenta con la edad requerida para emitir su voto "
		SiNo
			si edad>18 Entonces
				Escribir " Usted cuenta con la edad adecuada para emitir su voto " 
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
