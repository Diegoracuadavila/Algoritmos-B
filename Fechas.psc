Algoritmo Fechas //4.13
	definir mes,dia,año Como Entero
	Escribir "ingrese dia"
	leer dia
	Escribir "ingrese mes"
	leer mes
	Escribir "ingrese año"
	leer año
	segun mes Hacer
		Caso 1,2,3,5,7,8,10:
			si dia = 31 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: 1/", Mes+1, "/", año
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: ", dia+1, "/" mes "/", año
			FinSi
		caso 4,6,9,11:
			si dia=30 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: 1/", mes+1, "/", año
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: ", dia+1, "/" mes "/", año
			FinSi
		Caso 12: 
			si dia = 31 Entonces
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: 1/", mes+1, "/", año
			SiNo
				Escribir "si la fecha es ingresada es: ", dia, "/", mes "/" , año
				Escribir  "el dia siguiente a la fecha ingresada será: ", dia+1, "/" mes "/", año
			FinSi
	FinSegun
FinAlgoritmo
