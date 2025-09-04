Algoritmo SegundosEjercicio13
	Definir distancia Como Real;
	Definir tiempo Como Real;
	Definir velocidad1 Como Real;
	Definir velocidad2 Como Real;
	Definir sumaVelocidades Como Real;
	Definir promedio Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese la distancia recorrida del primer carro en kilometros";
	Leer  distancia;
	Escribir "ingrese el tiempo en el que recorrio esa distancia en horas";
	Leer tiempo;
	velocidad1<- distancia/tiempo;
	
	Escribir "ingrese la distancia recorrida del segundo carro en kilometros";
	Leer  distancia;
	Escribir "ingrese el tiempo en el que recorrio esa distancia en horas";
	Leer tiempo;
	velocidad2<- distancia/tiempo;
	
	sumaVelocidades<-velocidad1+velocidad2;
	promedio<- sumaVelocidades/2;
	
	mensaje<- "el promedio de velocidad de los dos carros es:" +ConvertirATexto(promedio);
	Escribir mensaje;
	
FinAlgoritmo
