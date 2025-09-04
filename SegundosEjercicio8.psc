Algoritmo SegundosEjercicio8
	Definir totaIngresos Como Entero;
	Definir totalgastos Como Entero;
	Definir gananciaNeta Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese el total de ingresos";
	Leer totaIngresos;
	Escribir "ingrese el total de gastos, incluyendo los impuestos";
	Leer totalgastos;
	gananciaNeta<- totaIngresos- totalgastos;
	mensaje<- "la ganancia neta fue de: $" +ConvertirATexto(gananciaNeta);
	
	Escribir mensaje;
	
FinAlgoritmo
