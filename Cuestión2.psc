Algoritmo Cuestión2
	//If---If else---If else if---Switch case---For---While---Do while
	
	Definir a,b,c Como real
	Definir letra Como Caracter
	Definir i Como Entero
	letra='N'
	i=1
	//if
	Escribir Sin Saltar "Dale ha a un valor entre el 1 y el 10 "
	Leer a
	Escribir "a tiene el valor de ",a
	si a>2 Entonces
		Escribir "a es mayor de 2"
	FinSi
	//if else
	si a<3 Entonces
		Escribir "a es menor de 3"
	SiNo
		Escribir "a es mayor que 3"
	FinSi
	//if else if
	si a<1 Entonces
		Escribir "a es menor que 1"
	SiNo si a<5 Entonces
			Escribir "a es menor de 5"
		FinSi
	FinSi
	//switch case
	Segun a Hacer
		1:escribir "ajo"
		2:escribir "pepinillo"
		3:escribir "cebolla"
		4:escribir "pepino"
		De Otro Modo:
			escribir "cilantro"
	Fin Segun
	//for
	Escribir Sin Saltar "cuantas veces quieres que se repita la sentencia? "
	Leer b
	Para a<-0 Hasta b-1 Con Paso 1 Hacer
		Escribir "bucle"
	Fin Para
	//while
	Escribir Sin Saltar "adivina un número entre 1 y 10. "
	Mientras c<>8 Hacer
		Escribir Sin Saltar "Escribe otro número"
		Leer c
	Fin Mientras
	Escribir "Yuuuju. Lo has acertado ;)"
	//do while
	letra='s'
	Repetir
		Escribir i
		i=i+1
		Escribir Sin Saltar "quieres continuar. s/n"
		Leer letra
	Hasta Que letra='n'
	Escribir "estas fuera del do while"
FinAlgoritmo
