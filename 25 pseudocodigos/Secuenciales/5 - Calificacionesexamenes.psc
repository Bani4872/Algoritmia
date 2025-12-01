Algoritmo Calificacionesexamenes
	//entradas: exam1, exam2, exam3
	//salidas: promedio
	//proceso de prueba: 70, 70, 100 promedio <- 67.5+25 <- 92.5
	
	definir exam1, exam2, exam3, promedio como real;
	
	exam1 <- 0.0;
	exam2 <- 0.0;
	exam3 <- 0.0;
	promedio <- 0.0;
	
	escribir "sobre 100, ¿cuánto sacó el primer y segundo examen?";
	leer exam1, exam2;
	
	escribir "sobre 100, ¿cuánto saco en el tercer examen?";
	leer exam3;
	
	promedio <- (((exam1 + exam2)/2)*.25) + ((exam3 *.50))+25;
	
	Escribir "El promedio total del alumno es de: ", promedio;
FinAlgoritmo
