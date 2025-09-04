Algoritmo SegundosEjercicios6
	Definir temperaturaCelsius Como Real;
	Definir temperaturafarenheit Como Real;
	Definir conversion Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese la temperatura en grados Celcius"
	Leer temperaturaCelsius;
	
	conversion<- temperaturaCelsius* 1.8 + 32;
	temperaturafarenheit<- conversion;
	mensaje<- "El valor de la conversion de grados celsius a grados farenheit es= " +ConvertirATexto(conversion)+ "°";
	
	Escribir mensaje;
	
	
FinAlgoritmo
