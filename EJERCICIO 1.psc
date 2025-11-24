Algoritmo NOTA_APROBADO_O_REPROBADO
	Definir nota Como Real
	Definir sn Como Cadena
	Repetir
		Escribir 'Ingrese su nota de examen'
		Leer nota
		Si nota>100 Entonces
			Escribir 'Nota inválida'
		SiNo
			Si nota<60 Entonces
				Escribir 'Está Reprobado'
			SiNo
				Escribir 'Está Aprobado'
			FinSi
		FinSi
		Escribir 'Si desea volver a comprobar otra nota dijite S, N para salir' Sin Saltar
		Leer sn
		sn = Mayusculas(sn)
	Hasta Que (sn <> "S")
FinAlgoritmo

