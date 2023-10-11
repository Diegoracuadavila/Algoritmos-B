Algoritmo ValorCentral
	Definir a,b,c Como Entero
	Escribir "Ingresa 3 numeros"
	leer a,b,c
	si a <> b y a <> c y b <> c Entonces
		si (a > b y a < c) o (a < b y a > c) Entonces
			Escribir "El numero medio es: ", a
		SiNo
			si (b > a y b < c) o (b < a y b > c) Entonces
				Escribir  "El numero medio es: ", b
			SiNo
				si (c > a y c < b) o (b < a y b > c) Entonces
					Escribir "El numero medio es: ",c
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Los numeros deben ser diferentes"
	FinSi
	
 FinAlgoritmo
