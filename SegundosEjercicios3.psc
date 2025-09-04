Algoritmo SegundosEjercicios3
	Definir precioUnitario Como Entero;
	Definir cantidad Como Entero;
	Definir total Como Entero;
	Definir IVA Como Real;
	Definir mensaje Como Caracter;
	
	precioUnitario<-2000;
	cantidad<-3;
	total<- precioUnitario*cantidad;
	IVA<- total*0.19;
	mensaje<- "El total de sus productos es de: $" +ConvertirATexto(total) + " El porcentaje de IVA aplicado es de 0,19, por lo tanto, el valor a pagar de su compra es de: $" +ConvertirATexto(IVA);
	
	Escribir mensaje;
FinAlgoritmo
