Algoritmo SegundosEjercicios4
	
	Definir totalCompra Como Entero;
	Definir descuento Como Real;
	Definir descuentoAplicado Como Real;
	Definir precioFinal Como Entero;
	Definir mensaje Como Caracter;
	
	totalCompra<- 200000;
	descuento<- 0.2;
	descuentoAplicado<- totalCompra*descuento;
	precioFinal<- totalCompra-descuentoAplicado;
	mensaje<- "el total de su compra es de: $"+ConvertirATexto(totalCompra)+ ", el descuento es de "+ ConvertirATexto(descuento)+ ", por lo tanto, el valor a pagar es: $"+ ConvertirATexto(precioFinal);
	
	Escribir mensaje;
FinAlgoritmo
