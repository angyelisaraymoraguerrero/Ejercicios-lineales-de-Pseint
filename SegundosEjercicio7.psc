Algoritmo SegundosEjercicio7
	Definir ventasDias Como Entero;
	Definir dia Como Entero;
	Definir total Como Entero;
	Definir mensaje Como caracter;
	
	
	Para dia<-0 Hasta 7 Con Paso 1 Hacer
		Escribir "ingrese las ventras del dia " dia;
		Leer ventasDias;
		total<- total+ventasDias
	FinPara;
	mensaje<- "el total de la semana es:" +ConvertirATexto(total);
	
	Escribir mensaje;
FinAlgoritmo
