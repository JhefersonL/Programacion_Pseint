Algoritmo entrega_de_bono_por_navidad
	Definir tiempo_de_trabajo,sueldo como real
	Escribir " Ingrese su tiempo de trabajo"
	Leer tiempo_de_trabajo
	Escribir "Ingrese el valor de su sueldo"
	Leer sueldo
	si tiempo_de_trabajo<= 4 & sueldo>2000 Entonces
		Escribir " A usted le corresponde un bono navideño del 20% de su sueldo"
	SiNo
		si tiempo_de_trabajo>4 | sueldo<= 2000 Entonces
			Escribir " A usted le corresponde un bono navideño del 25% de su sueldo"
		FinSi
	FinSi
FinAlgoritmo
