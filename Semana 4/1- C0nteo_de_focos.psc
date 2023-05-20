Algoritmo C0nteo_de_focos
	Definir N Como Entero
	Definir Color Como Caracter
	Definir Foco_Verde,Foco_Blando, Foco_rojo , i , j Como Entero
	Escribir " Ingrese la cantidad de focos a contabilizar " 
	Leer N 
	Foco_Blando<-0
	Foco_Verde<-0
	Foco_Rojo<-0
	Para i<-1 Hasta N Hacer
		Escribir "Cual es el color del foco ", i," . "
		Escribir "Verde, Rojo o Blanco "
		Leer Color
		si Color="Verde" Entonces
			Foco_Verde<-Foco_Verde+1
		SiNo
			si	Color="Rojo" Entonces
				Foco_Rojo<-Foco_Rojo+1
			SiNo
				si Color="Blanco" Entonces
					Foco_Blando<-Foco_Blando+1
				SiNo
					Escribir "Color invalido"
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir "Cantidad de focos Verdes ", Foco_Verde
	Escribir "Cantidad de focos Rojos ", Foco_Rojo
	Escribir "Cantidad de focos Blancos ", Foco_Blando
FinAlgoritmo
