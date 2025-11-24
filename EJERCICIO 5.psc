Algoritmo presupuesto_de_Banquete
	Definir n, costo, c1, c2, c3 Como Entero
	Definir iva, presupuesto, valorTotal Como Real
	Definir sn Como Cadena
	Repetir
		Escribir 'Ingrese el número de personas'
		Leer n
		Si n > 200 Entonces
			c1 <- 10
			costo <- c1
			Escribir 'El costo por persona es de $', c1
		SiNo
			Si n <= 100 Entonces
				c3 <- 20
				costo <- c3
				Escribir 'El costo por persona es de $', c3
			SiNo
				Si (n > 100) O (n <= 200) Entonces
					c2 <- 15
					costo <- c2
					Escribir 'El costo por persona es de $', c2
				FinSi
			FinSi
		FinSi
		presupuesto <- costo*n
		iva <- presupuesto*0.15
		valorTotal <- presupuesto+iva
		Escribir '--------------------------------------'
		Escribir 'Costo Total:      $', presupuesto
		Escribir 'El 15% del iva:   $', iva
		Escribir 'Valor a pagar:    $', valorTotal
		Escribir '--------------------------------------'
		Escribir 'Si desea comprobar otros datos dijite S, N para salir'
		Leer sn
		sn <- Mayusculas(sn)
	Hasta Que (sn <> "S")
FinAlgoritmo

