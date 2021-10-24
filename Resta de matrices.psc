algoritmo resta 
Definir n,m,f,c,matriz1,matriz2,matriz3 Como Entero
Escribir "Ingresa las filas de la matriz"

leer n

Escribir "Ingresa las columnas de la matriz"

leer m

Dimension matriz1[n,m],matriz2[n,m],matriz3[n,m]
para f = 1 Hasta n Con Paso 1 Hacer
	
	para c = 1 Hasta m Con Paso 1 Hacer
		
		matriz1(f,c) = azar(9) + 1
		
		matriz2(f,c) = azar(9) + 1
		
	FinPara
	
FinPara
para f = 1 Hasta n Con Paso 1 Hacer
	
	para c = 1 Hasta m Con Paso 1 Hacer
		
		matriz3(f,c) = matriz1(f,c) - matriz2(f,c)
		
	FinPara
	
FinPara
para f = 1 Hasta n Con Paso 1 Hacer
	
	para c = 1 Hasta m Con Paso 1 Hacer
		Escribir matriz1(f,c)," " Sin Saltar
		
	FinPara
	
	Escribir ""
	
FinPara

Escribir ""
para f = 1 Hasta n Con Paso 1 Hacer
	
	para c = 1 Hasta m Con Paso 1 Hacer
		
		Escribir matriz2(f,c)," " Sin Saltar
		
	FinPara
	
	Escribir ""
	
FinPara

Escribir ""
para f = 1 Hasta n Con Paso 1 Hacer
	
	para c = 1 Hasta m Con Paso 1 Hacer
		
		Escribir matriz3(f,c)," " Sin Saltar
		
	FinPara
	
	Escribir ""
	
FinPara
FinAlgoritmo