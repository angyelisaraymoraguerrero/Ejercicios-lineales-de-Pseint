Algoritmo SegundosEjercicio15
	Definir tiempoParcial Como Real;
	Definir tiempoTotalViajes Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese el tiempo en el que realizo el primer tramo del viaje";
	Leer tiempoParcial;
	tiempoTotalViajes<- tiempoParcial+tiempoTotalViajes;
	
	Escribir "ingrese el tiempo en el que realizo el segundo tramo del viaje";
	Leer tiempoParcial;
	tiempoTotalViajes<- tiempoParcial+tiempoTotalViajes;
	
	Escribir "ingrese el tiempo en el que realizo el tercer tramo del viaje";
	Leer tiempoParcial;
	tiempoTotalViajes<-tiempoParcial+tiempoTotalViajes;
	
	Escribir "el tiempo total de su viaje fue: "+ConvertirATexto(tiempoTotalViajes);
	
FinAlgoritmo
