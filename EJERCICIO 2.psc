Algoritmo PRECIO_DE_UN_VEHICULO
	Definir precioVenta, precioTotal, descuento Como Real
	Definir año, i Como Entero
	Definir sn como Cadena
	Repetir 
		Escribir "Ingrese el precio de Venta de un vehículo nuevo"
		Leer precioVenta
		Escribir "Ingrese el año de fabricación (En números)"
		Leer año
		Si año < 2010 Entonces
			descuento <- precioVenta * 0.10
			Escribir "Aplica descuento del 10% por antigüedad."
		Sino 
			descuento <- 0
			Escribir "No aplica descuento del 10% por antigüedad."
		FinSi
		precioTotal <- precioVenta - descuento
		Escribir "---------------------------------------------"
		Escribir "Precio Original:    $", precioVenta
		Escribir "Año de Fabricación: ", año
		Escribir "Precio Total:       $", precioTotal
		Escribir "---------------------------------------------"
		Escribir "Si desea comprobar otro precio dijite S, N para salir"
		Leer sn
		sn = Mayusculas(sn)
	Hasta Que (sn <> "S")
FinAlgoritmo
