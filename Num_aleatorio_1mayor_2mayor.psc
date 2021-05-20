Algoritmo Num_aleatorio_1mayor_2mayor
	Dimension datos[10];
	Para i<-0 Hasta 9 Hacer
		datos[i]= azar(50)
	FinPara
	Escribir "Arreglo generado con los numeros aleatorios:"
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir Sin Saltar datos[i] " "
	Fin Para
	
	Si datos[1]>datos[2] Entonces
		numero1<-datos[1];
		numero2<-datos[2];
	Sino
		numero1<-datos[2];
		numero2<-datos[1];
	FinSi
	
	Para i<-0 Hasta 9 Hacer
		Si datos[i]>numero1 Entonces
			numero2<-numero1;
			numero1<-datos[i];
		Sino
			Si datos[i]>numero2 Entonces
				numero2<-datos[i];
			FinSi
		FinSi
	FinPara
	Escribir ""
	Escribir "Respuesta:"
	Escribir "El primer mayor es: ",numero1;
	Escribir "El segundo mayor es: ",numero2;
FinAlgoritmo