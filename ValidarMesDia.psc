Algoritmo ValidarMesDia//ejercicio 4.13
    Definir mes, dia Como Entero
	
    Escribir "Introduzca un mes (1 para Enero, 2 para Febrero,...): "
    Leer mes
    
    Si mes < 1 O mes > 12 Entonces
        Escribir "El número introducido no es válido como mes."
    Sino
        Escribir "Introduzca un día del mes: "
        Leer dia
        
        Si (mes = 2) Entonces
            Si (dia < 1 O dia > 29) Entonces
                Escribir "Febrero tiene 29 días en un año bisiesto. El día introducido no es válido."
            Sino
                Escribir "Mes y día válidos: ", mes, " y ", dia
            Fin Si
        Sino Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
				Si (dia < 1 O dia > 30) Entonces
					Escribir "El mes ", mes, " tiene 30 días. El día introducido no es válido."
				Sino
					Escribir "Mes y día válidos: ", mes, " y ", dia
				Fin Si
			Sino
				Si (dia < 1 O dia > 31) Entonces
					Escribir "El mes ", mes, " tiene 31 días. El día introducido no es válido."
				Sino
					Escribir "Mes y día válidos: ", mes, " y ", dia
				Fin Si
			FinSi
		Fin Si
	Fin Si
FinAlgoritmo