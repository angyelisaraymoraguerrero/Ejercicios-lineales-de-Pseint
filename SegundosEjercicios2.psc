Algoritmo SegundosEjercicios2
	
	Definir nota1 Como Real;
	Definir nota2 Como Real;
	Definir nota3 Como Real;
	
	Definir suma Como Real;
	
	Definir division Como Real;
	
	Definir mensaje Como Caracter;
	
	nota1<- 4.5;
	nota2<- 4.8;
	nota3<- 4.3;
	
	suma<- nota1+nota2+nota3;
	
	division<- suma/3;
	
	mensaje<- "el promedio de sus notas es: " +ConvertirATexto(division);
	
	Escribir mensaje;
	
FinAlgoritmo
