
Algoritmo DIVISORES
	escribir "digite primer numero"
	leer a
	Escribir "digite segundo numero"
	leer b
	si (a MOD b=0) Entonces
		escribir "el segundo numero es divisor del primero"
	SiNo
		si (b MOD a=0) Entonces
			Escribir "el primer numero es divisor del segundo"
		SiNo
			Escribir "ninguno es divisor del otro"
		FinSi
	FinSi
	
FinAlgoritmo
