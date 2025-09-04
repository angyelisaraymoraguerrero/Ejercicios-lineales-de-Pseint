Algoritmo SegundosEjercio9
	Definir añoNacimientoPersona1 Como Entero;
	Definir añoNacimientoPersona2 Como Entero;
	Definir añoNacimientoPersona3 Como Entero;
	Definir añoActual Como Entero;
	Definir calcularEdad1 Como Entero;
	Definir calcularEdad2 Como Entero;
	Definir calcularEdad3 Como Entero;
	
	añoActual<-2025
	
	Escribir "Persona 1 ingrese su año de nacimiento";
	Leer añoNacimientoPersona1;
	
	calcularEdad1<- añoActual- añoNacimientoPersona1;
	Escribir "su edad es: "+ ConvertirATexto(calcularEdad1);
	
	Escribir "Persona 2 ingrese su año de nacimiento";
	Leer añoNacimientoPersona2;
	
	calcularEdad2<- añoActual- añoNacimientoPersona2;
	Escribir "su edad es: "+ ConvertirATexto(calcularEdad2);
	
	Escribir "Persona 3 ingrese su año de nacimiento";
	Leer añoNacimientoPersona3;
	
	calcularEdad3<- añoActual- añoNacimientoPersona3;
	Escribir "su edad es: "+ ConvertirATexto(calcularEdad3);
	
	
	
FinAlgoritmo
