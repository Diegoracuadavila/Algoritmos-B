Algoritmo elevator //4.14
	definir piso Como Entero
	definir option, option2 Como Entero
	
	escribir "subir(1)   "   " salir(3)"
	leer option 
	si option= 3
		Escribir "    deteniendo    "
		escribir " gracias por usar el elevador "
	FinSi
	
	repetir 
		si option= 1  Entonces
			escribir "ingrese el numero del piso al que quiere ir"
			Escribir "piso 1/ " " piso 2/ " " piso 3/ " "piso 4/ " " piso 5/ "
			escribir "piso 6/ " " piso 7/ " " piso 8/ "  "piso 9/ " " piso 10/"
			Escribir "piso 11/ " "piso 12/ " " piso 13/ " "piso 14/ " " piso 15/ "
			escribir "piso 16/ " "piso 17/ " " piso 18/ " "piso 19/ " "piso 20/ "
			escribir "piso 21/ " "piso 22/ " " piso 23/ " "piso 24/"  " piso 25/ "
			leer piso
			escribir "salir (3) continuar (4)"
			leer option2
			si piso= 25   Entonces
				
				escribir"bajar (2) cancelar(3)"
				leer option2
			sino 
				si piso= 1 Entonces
					
					escribir"subir (1) salir(3)"
					leer option2
					
				FinSi
				
			FinSi
			
		FinSi
	hasta que option2 = 3
FinAlgoritmo