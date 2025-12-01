Algoritmo edadNombre
	//entradas: nombre, nombre1, nombre2, edad, edad1, edad2, como los datos de las personas
	//salida: el menor de las tres personas
	//proceso de prueba: juan, pablo, pedro, 10, 11, 9, El menor es pedro con 9 años.
	
	definir nombre, nombre1, nombre2 Como Caracter;
	definir edad, edad1, edad2 como enteros;
	
	//Inicialización
	edad <- 0.0;
	edad1 <- 0.0;
	edad2 <- 0.0;
	
	//Entradas
	escribir "¿Cómo se llama la primera persona?";
	leer nombre;
	escribir "¿Cómo se llama la segunda persona?";
	leer nombre1;
	escribir "¿Cómo se llama la tercera persona?";
	leer nombre2;
	
	escribir "¿Cual es la edad de ", nombre "?";
	leer edad;
	escribir "¿Cual es la edad de ", nombre1 "?";
	leer edad1;
	escribir "¿Cual es la edad de ", nombre2 "?";
	leer edad2;
	
	//Proceso y Salidas.
	si edad < edad1 y edad < edad2 entonces;
		escribir nombre " Es el menor de los tres";
	sino si edad1 < edad y edad1 < edad2 entonces;
			escribir nombre1 " Es el menor de los tres";
		sino si edad2 < edad y edad2 < edad1 entonces;
				escribir nombre2 " Es el menor de los tres";
				finSi
			finSi
	FinSi
FinAlgoritmo
