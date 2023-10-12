Algoritmo CALCULADORA_MATEMETICA //Examen 01 unidad
    Definir num1, num2, resultado Como Real
    Definir seleccionOpcion Como Entero
    
    Escribir "Seleccione la operación aritmética a ejecutar:"
    Escribir "Opcion 1. Suma"
    Escribir "Opcion 2. Resta"
    Escribir "Opcion 3. Multiplicación"
    Escribir "Opcion 4. División"
	Escribir "Opcion 5. Raiz"
	Escribir "Opcion 6. Potencia"
    Leer seleccionOpcion
	si seleccionOpcion= 1 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 + num2
		Escribir "La suma de ", num1, " y ", num2, " es igual a ", resultado
	FinSi
	
	si seleccionOpcion=2 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		
		Escribir "Ingrese el segundo número: "
		Leer num2
		resultado = num1 - num2
		Escribir "La resta de ", num1, " y ", num2, " es igual a ", resultado
	FinSi
	
	Si seleccionOpcion=3 Entonces 
		Escribir "Ingrese el primer valor"
		leer num1
		Escribir "Ingrese el segundo valor"
		leer num2
		Resultado = num1 * num2
		Escribir "La Multiplicacion de ", num1, " y ", num2, " es igual a ", resultado
	Fin Si
	
	Si seleccionOpcion=4 Entonces
		Escribir "Ingrese el primer número: "
		Leer num1
		Escribir "Ingrese el segundo número: "
		Leer num2
		Division = num1/num2
		Escribir "La Disiviòn de ", num1, " y ", num2, " es igual a ", División
		Si num1/num2<=0 Entonces
			Escribir "El valor no existe"
		Fin Si
	Finsi
	
	Si seleccionOpcion=5 Entonces
		Escribir "Introduce el radicando: "
		Leer num1
		Si num1 < 0 Entonces
			Escribir "No es posible calcular la raíz de un número negativo en los números reales."
		Sino
			Escribir "Introduce el índice: "
			Leer indice
			resultado = num1 ^ (1 / indice)
			Escribir "La raíz es: ", resultado
        FinSi
    FinSi
	
	Si seleccionOpcion=6 Entonces
		Escribir "Introduce la base: "
		Leer num1
		Escribir "Introduce el exponente: "
		Leer num2
		resultado = num1 ^ num2
		Escribir "La potencia es: ", resultado
	FinSi
	
	//Profe voy llorar, me complique :,3
	
FinAlgoritmo

