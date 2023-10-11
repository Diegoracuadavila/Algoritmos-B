Algoritmo peso_alumnos
	//ejercicio 4.7
    Definir peso, totalMenos40, total40a50, total50a60, totalMas60 Como Real
    totalMenos40 = 0
    total40a50 = 0
    total50a60 = 0
    totalMas60 = 0
    
    Escribir "Ingrese el peso de los alumnos (ingrese 0 para terminar):"
    
    Repetir
        Leer peso
        
        Si peso < 40 Entonces
            totalMenos40 = totalMenos40 + 1
        Sino Si peso >= 40 Y peso < 50 Entonces
				total40a50 = total40a50 + 1
			Sino Si peso >= 50 Y peso < 60 Entonces
					total50a60 = total50a60 + 1
				Sino Si peso >= 60 Entonces
						totalMas60 = totalMas60 + 1
					Fin Si
				FinSi
			FinSi
		FinSi
		
	Hasta Que peso = 0
	
	Escribir "Total de alumnos con menos de 40 kg: ", totalMenos40
	Escribir "Total de alumnos entre 40 y 50 kg: ", total40a50
	Escribir "Total de alumnos entre 50 y 60 kg: ", total50a60
	Escribir "Total de alumnos con 60 kg o más: ", totalMas60
FinAlgoritmo