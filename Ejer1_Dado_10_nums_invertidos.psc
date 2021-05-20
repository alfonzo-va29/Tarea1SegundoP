Algoritmo InvertirVector
	Dimension num[10]
	x<-9
	Escribir "Ingrese 10 numeros a invertir"
	Para i<-0 Hasta 9 Hacer
		Leer num[i]
	Fin Para
	Escribir "Numeros ingresados:"
	Para i<-0 Hasta 9  Hacer
		
		Escribir Sin Saltar num[i] " "
	Fin Para
	
	Para i<-0 Hasta 4 Hacer
		n = num[x]
		num[x] = num[i]
		num[i] = n
		x = x-1
	Fin Para
	Escribir ""
	Escribir "Respuesta:"	
	Para i<-0 Hasta 9  Hacer
		Escribir Sin Saltar num[i] " "
	Fin Para
FinAlgoritmo
