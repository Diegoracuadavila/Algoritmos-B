Algoritmo PromedioNotas
	Definir num Como Real
	Definir N1,N2, N3 Como Real
	Escribir "Ingreso las 3 notas: "
	Leer N1
	Leer N2 
	Leer N3
	Promedio = redon((N1+N2+N3)/3)
	Si (num Mod 2 ) = 0 Entonces
		Escribir  "El numero: " num " es APROBADO"
	SiNo
		Escribir "El numero: " num " es DESAPROBADO"
	FinSi
	
FinAlgoritmo
