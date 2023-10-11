Algoritmo Dos_numeros_reales //4.12
	definir Number1, number2, code Como Entero
	Escribir "ingrese dos numeros "
	leer number1
	leer number2
	Escribir "introduzca el codigo"
	escribir "codigo disponibles: (1), (2); (3)"
	leer code 
	si code = 1 Entonces
		Result_code=number1+ number2
		Escribir "el resultado del codigo es " Result_code
	SiNo
		si code=2 Entonces
			Result_code=number1* number2
			Escribir "el resultado del codigo es " Result_code
		SiNo
			si code=3 Entonces
				Result_code=number1/number2
				Escribir "el resultado del codigo es " Result_code
			SiNo
				si code>3 Entonces
					
					Escribir "ERROR, CODIGO NO ENCONTRADO"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo