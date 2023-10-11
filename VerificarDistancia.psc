Algoritmo VerificarDistancia //4.1 e
    Definir distancia, tiempo Como Real
    
    Escribir "Ingrese la distancia: "
    Leer distancia
    
    Si distancia > 20 Y distancia < 35 Entonces
        Escribir "La distancia está entre 20 y 35."
        Escribir "Ingrese un valor para el tiempo: "
        Leer tiempo
    Sino
        Escribir "La distancia no cumple con los requisitos."
    Fin Si
    
    Si tiempo <> 0 Entonces
        Escribir "El valor ingresado para el tiempo es: ", tiempo
    Fin Si
FinAlgoritmo
