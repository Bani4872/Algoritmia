Algoritmo promediosalon
	//entrada: cantidad, calificación.
	//salida: sumatotal, promedio.
	//Caso de prueba: cantidad <- 3, calificaciones <- 10, 10, 10 suma total<- 30, promedio<- 10.
	//Este algoritmo sirve para sacar el promedio de un grupo de estudiantes con calificaciones sobre 100.
	
	definir cantidad, cal, sumaTotal, indice Como Entero;
	definir promedio Como Real;
	cantidad <- 0.0;
	cal <- 0.0;
	sumaTotal <- 0.0;
	promedio <- 0.0;
	
	escribir "Cuantos estudiantes son?";
	leer cantidad;
	
	para indice <- 1 hasta cantidad Hacer
		escribir "Cual fue la calificación sobre 100 del estudiante numero: " indice " ?";
		leer cal;
		sumaTotal <- sumaTotal + cal;
	FinPara
	
	promedio <- sumaTotal/cantidad;
	escribir "El promediode los estudiantes es de: ", promedio;
	
FinAlgoritmo
