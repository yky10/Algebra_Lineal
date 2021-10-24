Algoritmo transpuesta
	Definir n,m,f,c,matriz1,matriz2 Como Entero
	Escribir "Ingresa las filas"
	
	leer n
	
	Escribir "Ingresa las columnas"
	
	leer m
	Dimension matriz1[n,m],matriz2[m,n]
	para f = 1 Hasta n Con Paso 1 Hacer
		
		para c = 1 Hasta m Con Paso 1 Hacer
			
			matriz1(f,c) = azar(9) + 1
			matriz2(c,f) = matriz1(f,c)
			
		FinPara
		
	FinPara
	para f = 1 Hasta n Con Paso 1 Hacer
		
		para c = 1 Hasta m Con Paso 1 Hacer
			Escribir  matriz1(f,c)," " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	Escribir ""
	para c = 1 Hasta m Con Paso 1 Hacer
		
		para f = 1 Hasta n Con Paso 1 Hacer
			
			Escribir matriz2(c,f)," " Sin Saltar
			
		FinPara
		
		Escribir ""
		
	FinPara
	
FinAlgoritmo