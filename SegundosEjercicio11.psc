Algoritmo SegundosEjercicio11
	Definir peso1 Como Real;
	Definir peso2 Como Real;
	Definir altura1 Como Real;
	Definir altura2 Como Real;
	Definir calculo Como Real;
	Definir multiplicacionAlturas Como Real;
	Definir mensaje Como Caracter;
	
	Escribir "persona1 ingrese su peso (si su peso no es exacto, ingrese el valor con punto, ejemplo: 66.5)";
	Leer peso1;
	
	Escribir "persona1 ingrese su altura (si su altura no es exacto, ingrese el valor con punto, ejemplo: 1.60)";
	Leer altura1;
	
	multiplicacionAlturas<-altura1*altura1;
	calculo<-peso1/ multiplicacionAlturas;
	mensaje<- "su indice de masa corporal es:"+ ConvertirATexto(calculo);
	
	Escribir mensaje;
	Escribir "";
	Escribir "persona2 ingrese su peso (si su peso no es exacto, ingrese el valor con punto, ejemplo: 66.5)";
	Leer peso2;
	
	Escribir "persona2 ingrese su altura (si su altura no es exacto, ingrese el valor con punto, ejemplo: 1.60)";
	Leer altura2;
	
	multiplicacionAlturas<-altura2*altura2;
	
	calculo<-peso2/ multiplicacionAlturas;
	mensaje<- "su indice de masa corporal es:"+ ConvertirATexto(calculo);
	
	Escribir mensaje;
	
	
FinAlgoritmo
