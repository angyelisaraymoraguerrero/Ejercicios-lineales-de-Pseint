Algoritmo segundosEjercicios16
	Definir tarifaServicio Como real;
	Definir tipoServicio Como Caracter;
	Definir consumo Como Real;
	Definir precioServicio1 Como Real;
	Definir precioServicio2 Como Real;
	Definir totalPagar Como Real;
	
	Escribir "ingrese el servicio(agua,luz o gas)" 
	Leer tipoServicio;
	Escribir "ingrese la tarifa del servicio";
	Leer tarifaServicio;;
	Escribir "ingrese el consumo";
	Leer consumo;
	precioServicio1<-tarifaServicio*consumo;
	Escribir " para el servicio de " +tipoServicio+ " tiene que pagar: $" + ConvertirATexto(precioServicio1);

	Escribir "ingrese el servicio(agua,luz o gas)" 
	Leer tipoServicio;
	Escribir "ingrese la tarifa del servicio";
	Leer tarifaServicio;;
	Escribir "ingrese el consumo";
	Leer consumo;
	precioServicio2<-tarifaServicio*consumo;
	Escribir " para el servicio de " +tipoServicio+ "tiene que pagar: $ " + ConvertirATexto(precioServicio2);
	
	totalPagar<- precioServicio1+precioServicio2;
	mensaje<- "el totar a pagar por todos los servicios ingresados es de: $"+ ConvertirATexto(totalPagar);
	Escribir mensaje;
	
FinAlgoritmo
