Algoritmo precio_kilo_banano
	Definir kiloBanano, precioInicial, precioFinal, pagoTotal como Real
	Definir tamaño como entero
	Definir tipo, sn Como Cadena
Repetir
	Escribir "Ingrese el precio inicial del kilo de banano"
	Leer precioInicial
	Escribir "Ingrese la cantidad de kilos entregados"
	Leer kiloBanano
	Escribir "Ingrese el Tipo de Banano (A o B)"
	Leer tipo
	tipo = Mayusculas(tipo)
	Escribir "Ingrese el tamaño de Banano (1 o 2)"
	Leer tamaño
	Si tipo = "A" Entonces
        Si tamaño = 1 Entonces
            precioFinal = precioInicial + 2
            Escribir "Ajuste: Tipo A, Tamaño 1 (+ $2)"
        SiNo
            Si tamaño = 2 Entonces
                precioFinal = precioInicial + 3
                Escribir "Ajuste: Tipo A, Tamaño 2 (+ $3)"
            SiNo
                Escribir "Error: Tamaño no válido para Tipo A"
                precioFinal = 0
            FinSi
        FinSi
    SiNo
        Si tipo = "B" Entonces
            Si tamaño = 1 Entonces
                precioFinal = precioInicial - 3
                Escribir "Ajuste: Tipo B, Tamaño 1 (- $3)"
            SiNo
                Si tamaño = 2 Entonces
                    precioFinal = precioInicial - 5
                    Escribir "Ajuste: Tipo B, Tamaño 2 (- $5)"
                SiNo
                    Escribir "Error: Tamaño no válido para Tipo B"
                    precioFinal = 0
                FinSi
            FinSi
        SiNo
            Escribir "Error: El tipo ingresado no es válido (Use A o B)."
            precioFinal = 0
        FinSi
    FinSi
	Si precioFinal > 0 Entonces
        pagoTotal = precioFinal * kiloBanano
        Escribir "-----------------------------------"
        Escribir "Precio Inicial:             $", precioInicial
		Escribir "Kilos entregados:            ", kiloBanano
        Escribir "Precio Final (ajustado):    $", precioFinal
        Escribir "TOTAL A PAGAR AL PRODUCTOR: $", pagoTotal
        Escribir "-----------------------------------"
    SiNo
        Escribir "No se pudo calcular el pago debido a datos incorrectos o precio negativo."
    FinSi
	Escribir "Si desea comprobar otros datos dijite S, N para salir"
	Leer sn
	sn = Mayusculas(sn)
Hasta Que (sn = "N")
FinAlgoritmo
