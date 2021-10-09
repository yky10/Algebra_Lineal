algoritmo multimati
Escribir Sin Saltar "Ingrese el número de filas de la matriz A   :";
Leer filas_a;
Escribir Sin Saltar "Ingrese el número de columnas de la matriz A:";
Leer columnas_a;
Escribir Sin Saltar "Ingrese el número de filas de la matriz B   :";
Leer filas_b;
Escribir Sin Saltar "Ingrese el número de columnas de la matriz B:";
Leer columnas_b;
Dimension a[filas_a,columnas_a], b[filas_b,columnas_b], c[filas_a,columnas_b];
Si filas_a<1 O columnas_a<1 O filas_b<1 O columnas_b<1 O columnas_a<>filas_b Entonces
	Escribir "";
	Escribir "Las matrices no se pueden multiplicar.";
Sino
	Escribir "";
	Para i<-1 Hasta filas_a Con Paso 1 Hacer
		Para j<-1 Hasta columnas_a Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el elemento A[", i, "][", j, "]:";
			Leer a[i, j];
		FinPara
	FinPara
	Escribir "";
	Para i<-1 Hasta filas_b Con Paso 1 Hacer
		Para j<-1 Hasta columnas_b Con Paso 1 Hacer
			Escribir Sin Saltar "Ingrese el elemento B[", i, "][", j, "]:";
			Leer b[i, j];
		FinPara
	FinPara
	Para i<-1 Hasta filas_a Con Paso 1 Hacer
		Para j<-1 Hasta columnas_b Con Paso 1 Hacer
			c[i, j]<-0;
			Para k<-1 Hasta filas_b Con Paso 1 Hacer
				c[i, j]<-c[i, j] + a[i, k] * b[k, j];
			FinPara
		FinPara
	FinPara
	Escribir "";
	Escribir "Resultado:";
	Para i<-1 Hasta filas_a Con Paso 1 Hacer
		Escribir Sin Saltar "[ ";
		Para j<-1 Hasta columnas_b Con Paso 1 Hacer
			Escribir Sin Saltar c[i, j], "    ";
		FinPara
		Escribir "]";
	FinPara
FinSi
FinAlgoritmo