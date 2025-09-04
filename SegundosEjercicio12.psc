Algoritmo SegundosEjercicio12
	Definir caloriasPorDia Como Real;
	Definir caloriasPorSemana Como Real;
	Definir mensaje Como Caracter;
	
	caloriasPorSemana<- 0;
	
	Escribir "ingrese la suma de las calorias consumiedas el dia lunes"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	Escribir "ingrese la suma de las calorias consumiedas el dia martes"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	Escribir "ingrese la suma de las calorias consumiedas el dia miercoles"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia
	Escribir "ingrese la suma de las calorias consumiedas el dia "
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	Escribir "ingrese la suma de las calorias consumiedas el dia viernes"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	Escribir "ingrese la suma de las calorias consumiedas el dia sabado"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	Escribir "ingrese la suma de las calorias consumiedas el dia domingo"
	Leer caloriasPorDia;
	caloriasPorSemana<-caloriasPorSemana+caloriasPorDia;
	
	
	mensaje<- "esta semana, usted consumio un total de: " +ConvertirATexto(caloriasPorSemana) +" calorias";
	Escribir mensaje;
	
FinAlgoritmo
