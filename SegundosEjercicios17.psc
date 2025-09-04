Algoritmo SegundosEjercicios17
	Definir paginas Como Entero;
	Definir precioPagina Como Entero;
	Definir CostoImpresion Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese el numero de paginas"
	Leer paginas;
	
	Escribir "ingrese el costo por pagina"
	Leer precioPagina;
	
	CostoImpresion<-paginas*precioPagina;
	mensaje<- "el valor a pagar por su impresion es de: $"+ ConvertirATexto(CostoImpresion);
	Escribir mensaje;
	
FinAlgoritmo
