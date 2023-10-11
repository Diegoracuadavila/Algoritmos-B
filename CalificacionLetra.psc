Algoritmo CalificacionLetra//4.10
    Definir calificacion Como Real
    Definir letra, nombre Como Caracter
    
	Escribir "Ingrese el nombre del estudiante"  
	leer nombre 
    Escribir "Ingrese la calificación numérica del estudiante (0-100): "
    Leer calificacion
    
    Si calificacion >= 90 Entonces
        letra = "A"
    Sino 
		Si calificacion >= 80 Entonces
			letra = "B"
		Sino 
			Si calificacion >= 70 Entonces
				letra = "C"
			Sino
				Si calificacion >= 69 Entonces
					letra = "D"
				Sino
					letra = "F"
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "La calificación equivalente en letra del estudiante " nombre " es ", letra
FinAlgoritmo
