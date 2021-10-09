Algoritmo suma_de_matriz
	//*grupo: Yoshua de León, E'kefa Iboy, Jhonny Ajcalón
	//* Suma de matrices
	
	Definir a,b,f,c,suma,matriz Como Entero
	Escribir "Ingresa las filas de matriz"
	leer f
	Escribir "Ingresa las columnas de la matriz"
	leer c
	Dimension matriz(f,c)
	para a = 1 Hasta f Con Paso 1 Hacer
		para b = 1 Hasta c Con Paso 1 Hacer
			Escribir "Ingresa un numero en la fila ",a," columa ",b
			leer matriz(a,b)
		FinPara
	FinPara
	suma = 0
	para a = 1 Hasta f Con Paso 1 Hacer
		para b = 1 Hasta c Con Paso 1 Hacer
			suma = suma + matriz(a,b) 
		FinPara
	FinPara
	Escribir "La suma de los elementos de la matriz es: ",suma
FinAlgoritmo
