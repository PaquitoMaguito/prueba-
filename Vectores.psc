Proceso VectoresMN
    Definir m, n, i Como Entero
	
    Escribir "¿Cuántos elementos tendrá el vector 1 (m)?"
    Leer m
    Dimension v1[m]
	
    Para i <- 1 Hasta m Con Paso 1 Hacer
        Escribir "Ingresa el elemento ", i, " del vector 1:"
        Leer v1[i]
    FinPara
	
    Escribir "¿Cuántos elementos tendrá el vector 2 (n)?"
    Leer n
    Dimension v2[n]
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingresa el elemento ", i, " del vector 2:"
        Leer v2[i]
    FinPara
	
    Escribir ""
    Escribir "Vector 1:"
    Para i <- 1 Hasta m Hacer
        Escribir v1[i]
    FinPara
	
    Escribir ""
    Escribir "Vector 2:"
    Para i <- 1 Hasta n Hacer
        Escribir v2[i]
    FinPara
	
FinProceso