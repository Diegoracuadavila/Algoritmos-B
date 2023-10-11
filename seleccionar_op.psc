Algoritmo seleccionar_op //ejercicio 4.11
    Definir num1, num2, resultado Como Real
    Definir seleccionOp Como Entero
    
    Escribir "Ingrese el primer número: "
    Leer num1
    
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    Escribir "Seleccione la operación aritmética a ejecutar:"
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Leer seleccionOp
    
    Segun seleccionOp Hacer
        Caso 1:
            resultado = num1 + num2
            Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
        Caso 2:
            resultado = num1 - num2
            Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
        Caso 3:
            resultado = num1 * num2
            Escribir "La multiplicación de ", num1, " y ", num2, " es igual a ", resultado
        Caso 4:
            Si num2 <> 0 Entonces
                resultado = num1 / num2
                Escribir "La división de ", num1, " entre ", num2, " es igual a ", resultado
            Sino
                Escribir "No se puede dividir por cero."
            Fin Si
        De Otro Modo:
            Escribir "Operación no válida."
    Fin Segun
FinAlgoritmo
