Algoritmo SegundosEjercicios14
	Definir producto Como Caracter;
	Definir cantidad Como Real;
	Definir precio Como Entero;
	Definir subTotal1 Como Entero;
	Definir subTotal2 Como Entero;
	Definir total Como Entero;
	Definir mensaje Como Caracter;
	
	Escribir "ingrese el nombre del producto";
	leer producto;
	Escribir "ingrese el precio del producto";
	Leer precio;
	Escribir "ingrese las unidades vendidas";
	Leer cantidad;
	subTotal1<- cantidad*precio;
	mensaje<- "el precio unitario del producto " + producto+ " es $"+ ConvertirATexto(precio)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal1);
	Escribir mensaje;
	
	Escribir " ";
	
	Escribir "ingrese el nombre del producto";
	leer producto;
	Escribir "ingrese el precio del producto";
	Leer precio;
	Escribir "ingrese las unidades vendidas";
	Leer cantidad;
	subTotal2<- cantidad*precio;
	mensaje<- "el precio unitario del producto " + producto+ " es $"+ ConvertirATexto(precio)+ " las cantidades llevadas son: "+ ConvertirATexto(cantidad)+" por lo tanto, el subtotal es $" + ConvertirATexto(subTotal2);
	Escribir mensaje;
	
	Escribir " ";
	
	total<- subTotal1+subTotal2;
	mensaje<- "el total a pagar es: $" + ConvertirATexto(total);
	Escribir mensaje;
	
FinAlgoritmo
