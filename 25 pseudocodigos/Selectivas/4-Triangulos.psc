Algoritmo Triangulos
	//entradas: lado, lado1, lado2 como los vertices del triangulo.
	//salidas: dependiendo de los valores de los angulos, definirá si es escaleno, isosceles o equilatero.
	//proceso de prueba: 90, 90, 90, el triangulo es equilatero
	definir lado, lado1, lado2 Como Real;
	//inicialización
	lado <- 0.0;
	lado1 <- 0.0;
	lado2 <- 0.0;
	//entradas
	escribir "mencioname el valor de los angulos de cada uno de los vertices del triangulo";
	leer lado, lado1, lado2;
	
	//Proceso y salida
	si lado = lado1 y lado1 = lado2 entonces;
		escribir "el triangulo es equilatero";
	sino si lado = lado1 y lado1 <> lado2 o lado = lado2 y lado <> lado1 o lado1 = lado2 y lado1 <> lado entonces;
			escribir "El triangulo es isosceles";
		sino;
			Escribir "El triangulo es escaleno";
			finSi
	FinSi
FinAlgoritmo
