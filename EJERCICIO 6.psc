Algoritmo FRASE_LETRA
	Definir frase, letra, caracterActual Como Caracter
	Definir num, f, l, i Como Entero
	Escribir "Ingrese la frase o palabra"
	Leer frase
	frase = Mayusculas(frase)	
	f <- Longitud(frase)
Repetir	
	Repetir
		Escribir "Ingrese la letra que busca"
		Leer letra
		l <- Longitud(letra)
		Si l <> 1 Entonces
			Escribir "ERROR: Debe ingresar UN solo carácter. Intente de nuevo."
		FinSi
	Hasta Que l = 1
	letra = Mayusculas(letra)
	num = 0
	Para i = 1 hasta f hacer 
		caracterActual = SubCadena(frase, i, i)
	Si caracterActual = letra Entonces
		num = num + 1
	FinSi
	FinPara
	Escribir "-----------------------------------"
	Escribir "La frase es: ", frase
	Escribir "El número de veces repetido es: ", num
	Escribir "-----------------------------------"
	Escribir 'Si desea comprobar otra letra en la misma frase dijite S, N para salir'
	sn <- Mayusculas(sn)
Hasta Que (sn ='N')
FinAlgoritmo
