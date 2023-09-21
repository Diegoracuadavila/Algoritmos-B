Algoritmo SUELDO 
	definir HORAS, SUELDOBRUTO, IMPUESTO, SUELDONETO, TARIFA Como Real
	Escribir Sin Saltar  "ingrese el nombre del empleado"; leer nombre
	escribir Sin Saltar "ingrese las horas trabajadas"; Leer horas
	Escribir Sin Saltar "ingrese la tarifa"; leer TARIFA
	
	SI horas <= 35 Entonces
		SUELDOBRUTO<- horas*TARIFA
	SiNo
		SUELDOBRUTO<- 35*TARIFA+(horas-35)*1.5*TARIFA
	FinSi
	si SUELDOBRUTO <= 2000 Entonces
		IMPUESTO<- 0
	sino 
		si SUELDOBRUTO > 2000 Y SUELDOBRUTO <= 2220 Entonces
			IMPUESTO<- (SUELDOBRUTO)* 0*20
		SiNo
			IMPUESTO<- 220*0.20+( SUELDOBRUTO-2220)*0.30
		FinSi
		
	FinSi
	SUELDONETO<- SUELDOBRUTO-IMPUESTO
	Escribir "NOMBRE:", nombre
	Escribir "SUELDO BRUTO:", SUELDOBRUTO
	Escribir "IMPUESTOS:", IMPUESTO
	Escribir "SUELDO NETO:", SUELDONETO
FinAlgoritmo
