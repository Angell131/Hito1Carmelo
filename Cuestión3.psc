Algoritmo sin_titulo
	Definir b Como Caracter
	Definir i,j Como Entero
	
	Dimension b[4,8]
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar "Ingresa un numero en la posición ",i," ",j
			Leer b[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Para j<-0 Hasta 7 Con Paso 1 Hacer
			Escribir Sin Saltar b[i,j]," "
		FinPara
		Escribir " "
	FinPara
	//Esto es un array multidimensional. La diferencia con el unidimensional es que en el uni solo estaría la fila o la columna del multi. Es como 
	//si en una tabla de word
FinAlgoritmo
