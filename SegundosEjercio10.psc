Algoritmo SegundosEjercio10
	Definir costoTotal Como Entero;
	Definir tiempo Como Entero;
	Definir tarifaHora Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese las horas trabajadas (en numero) ";
	Leer tiempo;
	
	Escribir "ingrese la tarifa por horas(en numero) $";
	Leer tarifaHora;
	
	costoTotal<- tiempo*tarifaHora;
	mensaje<- "el costo total por su trabajo es $"+ ConvertirATexto(costoTotal);
	Escribir mensaje;
	
FinAlgoritmo
