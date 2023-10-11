Algoritmo Instituto
	Definir NomEstudiante Como Caracter
	Definir Matrícula, opcionn Como Entero
	Definir Cuota Como real
	Definir Rango Como entero
	Escribir "---------------------"
	Escribir "---IST TECHMAX---"
	Escribir "Sistema de matriculas"
	Escribir "---------------------"
	Escribir "Nombre del estudiante: " Sin Saltar
	leer NomEstudiante
	Escribir "Bienvenido: " NomEstudiante " ¿Qué carrera estudias?"
	Escribir "Opcion 1: Computación e informática"
	Escribir "Opcion 1: Secretariado Ejecutivo"
	Escribir "Opcion 1: Administración Bancaria"
	leer opcionn
	Si (opcionn = 1) Entonces
		//Opcion = 1: Computación e informática
		Matrícula = 300
		Cuota = 450
	SiNo
		Si (opcionn = 2) Entonces
			//opción 2: Secretariado Ejecutivo
			Matrícula = 200
			Cuota = 350
		SiNo
			//Opción 3: Administración Bancaria
			Matrícula = 250 
			cuota = 400
		FinSi
	Fin Si
	Escribir "Usted está en el rango de fecha permitido?"
	Escribir "(1) SI " Sin Saltar
	Escribir "(0) NO " Sin Saltar
	Leer Rango
	Si (Rango = 1) Entonces
		Definir Condicion Como Entero
		Escribir " ¿Qué desea pagar?"
		Escribir "(1) Matrícula o mensualidad"
		Escribir "(2) Matrícula y dos mensualidades"
		Escribir "(3) Todo semestre"
		Escribir "(4) Toda la carrera"
		Leer Condicion
		Si (Condicion = 1) Entonces
			//Condició 1 cuando paga un Matrícula
			//o una mensualidad
			Definir OpcionPagar Como Entero
			Escribir "¿Que desea pagar?"
			Escribir "(1) Matrícula " Sin Saltar
			Escribir "(2) Mensualidad" Sin Saltar
			Leer OpcionPagar 
			Si OpcionPagar = 1 Entonces
				Escribir "Usted debe pagar: " Matricula
			SiNo
				Escribir  "Usted debe pagar: " cuota
			FinSi
		SiNo
			Escribir  "Opción incorrecta"
		FinSi
		Si (Condicion = 2) Entonces
			//Condición 2 cuando paga una matrícula y
			//dos hasta cuatro mensualidades 5%(matrícula) y 10%(pensiones)
			Definir NroMensualidades Como Entero
			Definir DsctoMatricula, DsctoCuota Como Real
			
			Escribir  "¿Cuántas mensualidades desea pagar?"
			Leer NroMensualidades
			Si (NroMensualidades >= 2) & (NroMensualidades <= 4) Entonces
				DsctoMatricula = Matricula * 0.05
				DsctoCuota = Cuota * 0.10
				MontoApagar = (Matricula - DsctoMatricula) + ((Cuota - DsctoCuota)*5)
				Escribir "El monto total a pagar es: " MontoApagar
			SiNo
				Escribir  "Opción incorrecta"
			FinSi
		FinSi
		Si (Condicion = 3) Entonces
			//Condición 3 cuando paga un semestre +
			//Matricula 10%(Matricula) y 20%(pensiones)
			DsctoMatricula = Matricula * 0.10
			DsctoCuota = Cuota * 0.20
			MontoApagar = (Matricula - DsctoMatricula) + ((Cuota - DsctoCuota)*5)
			Escribir "El monto total a pagar es: " MontoApagar
		SiNo
			Escribir "Opción incorrecta"
		FinSi
		Si (Condicion = 4) Entonces
			//Condicion 4 cuando paga toda la carrera + Matricula
			//20%(Matricula) y 40%(pensiones)
			DsctoMatricula = Matricula * 0.20
			DsctoCuota = Cuota * 0.40
			MontoApagar = ((Matricula - DsctoMatricula)*6) + ((Cuota - DsctoCuota)*30)
			Escribir "El monto total a pagar es:" MontoApagar
		SiNo
			Escribir "Opción incorrecta"
		FinSi
	SiNo
		//Aqui programa; el sistema genera el 1%
		//de multa por retraso de la mensualidad
		Definir Multa Como Real
		Multa = Cuota * 0.01
		Cuota = Cuota + Multa
		Escribir  "Su mensualidad ahora es igual a: " Cuota
	FinSi
FinAlgoritmo 
