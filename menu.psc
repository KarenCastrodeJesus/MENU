Algoritmo menu
	Borrar Pantalla
	Imprimir "Menu principal"
	Imprimir "1: Al cuadrado"
	Imprimir "2: Par o impar"
	Imprimir "3: 10 tablas de multiplicar"
	Imprimir "4: Ordena 3 valores de menor a mayor"
	Imprimir "5: Factorial x numero"
	Imprimir "6: Serie fibonaci hasta x numero"
	Leer T
	Segun T hacer 
		1:
			Definir A, B, C, D Como Entero
			Imprimir "Ingresa un numero"
			Leer A
			B=1
			Mientras B<=A Hacer
				C=1
				Mientras C<=A Hacer
					D=1
					Mientras D<=A Hacer
						Si C^2=B^2+D^2 Entonces
							Escribir "El resultado es: " C^2 "=" B^2 "+" D^2
						FinSi
						D=D+1
					FinMientras
					C=C+1
				FinMientras
				B=B+1
			FinMientras
		2:
			Imprimir "Ingresa un numero"
			Leer N
			Si N % 2 == 0 Entonces
				Imprimir "El numero " N " es un numero par"
			SiNo
				Imprimir "El numero " N " es un numero impar"
			FinSi
		3:
			Definir a, b, r, z Como Entero
			a=1
			Mientras a <= 10 Hacer
				b=1
				Mientras b<=10
					r=b*a
					Imprimir a "*" b "=" r
					b=b+1
				FinMientras
				Imprimir "Pulsa enter por contador"
				Leer z
				Borrar Pantalla
				a=a+1
			FinMientras
		4:
			Definir X, B, Z Como Entero
			Escribir "Ingresa el valor X"
			Leer X
			Escribir "Ingresa el valor B"
			Leer B
			Escribir "Ingresa el valor Z"
			Leer Z
			Si X=B Entonces
				Si B=Z entonces
					Mostrar X, Z, B son iguales
				SiNo
					Si X>Z Entonces
						Mostrar Z, B, X
					SiNo
						Mostrar B, X, Z
					FinSi
				FinSi
			SiNo
				Si X>B Entonces
					Si X>Z Entonces 
						Si B>Z Entonces
							Mostrar Z, B, X
						SiNo
							Mostrar B, Z, X
						FinSi
					SiNo
						Mostrar B, X, Z
					FinSi
				SiNo
					Si B>Z Entonces 
						Si X>Z Entonces
							Mostrar Z, X, B
						SiNo
							Mostrar X, Z, B
						FinSi
					SiNo
						Si X>Z Entonces
							Mostrar B, Z, X
						SiNo
							Mostrar X, B, Z
						FinSi
						
					FinSi
				FinSi
			FinSi
		5:
			Definir x, ac, a, b Como Entero
			Imprimir "Dame un numero"
			Leer x
			a=1
			ac=1
			mientras a<=x Hacer
				b=ac*a
				Imprimir ac "*" a "=" b
				ac=ac*a
				a=a+1
			FinMientras
			Imprimir "El resultado es ..." ac
		6:
			Imprimir "Ingresa un numero"
			Leer x
			a=0
			b=1
			c=0
			cont=0
			Mientras cont<=x Hacer
				Escribir cont "/" c
				a=b
				b=c
				c=a+b
				cont=cont+1
			FinMientras
	FinSegun
FinAlgoritmo
