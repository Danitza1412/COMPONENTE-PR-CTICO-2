Algoritmo Sueldo_Anual
	Definir sueldoMensual, sueldoAnual, z, sueldoNeto, impuesto Como Real
	Definir sn Como Cadena
	Repetir 
		Escribir "Ingrese su sueldo mensual (Numéricamente)"
		Leer sueldoMensual
		sueldoAnual <- sueldoMensual * 12
		impuesto <- 0
		Escribir "Su sueldo anual bruto es: $", sueldoAnual
		Si sueldoAnual > 30000 Entonces
			z <- (sueldoAnual - 30000) 
			impuesto <- z * 0.15
			Escribir "El sueldo supera el límite de $30,000."
			Escribir "Se aplicará un impuesto del 15% sobre el excedente de $", z 
		Sino 
			Escribir "El sueldo no supera los $30,000. No aplica impuesto."
		FinSi	
		SueldoNeto <- sueldoAnual - impuesto 
		Escribir "----------------------------------------"
		Escribir "Resumen:"
		Escribir "Sueldo Anual Bruto:  $", sueldoAnual
		Escribir "Impuesto a pagar:    $", impuesto
		Escribir "Sueldo Anual Neto:   $", sueldoNeto
		Escribir "----------------------------------------"
		Escribir "Si desea comprobar otro sueldo dijite S, N para salir"
		Leer sn
		sn = Mayusculas(sn)
	Hasta Que (sn <> "S")
FinAlgoritmo

