Algoritmo Biblioteca
	//entradas: nombre, activo, antiguedad1, cuotapagada, honorario.
	//salidas: Si tiene acceso al material clasificado
	//caso de prueba: Juan, si, 9, no, si, tiene acceso al material clasificado.
	definir nombre Como Caracter; Definir antiguedad, activo, cuotapagada, honorario como entero;
	//inicialización
	antiguedad <- 0.0;
	activo <- 0.0;
	cuotapagada <- 0.0;
	honorario <- 0.0;
	
	//entradas
	escribir "¿Cual es su nombre?";
	leer nombre;
	escribir "¿Usted es un usuario activo?";
	escribir "1- si, 2- no";
	leer activo;
	escribir "¿Esta al día con la cuota?";
	escribir "1- si, 2- no";
	leer cuotapagada;
	escribir "¿Tiene 10 o más años de antiguedad?";
	escribir "1- si, 2- no";
	leer antiguedad;
	escribir "¿Usted es un miembro honorario?";
	escribir "1- si, 2- no";
	leer honorario;
	
	//proceso y salida.
	si activo = 1 entonces;
		si honorario == 1 entonces;
			escribir "tiene acceso al material clasificado";
		sino si antiguedad == 1 y cuotapagada == 1 entonces; 
			escribir "tiene acceso al material clasificado";
		sino;
			escribir " no tiene acceso al material clasificado";
		FinSi
		
	FinSi
sino;
	escribir "no tiene acceso al material clasificado";
	FinSi
FinAlgoritmo
