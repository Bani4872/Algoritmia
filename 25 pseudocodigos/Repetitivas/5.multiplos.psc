Algoritmo multiplos
	//entrada: limite
	//salida: suma como la suma de los enteros múltiplos de 5 que hay entre 0 y limite
	//caso de prueba: 10, la suma es: 15.
	
	definir limite, indice, suma Como Entero;
	limite <- 0.0;
	suma <- 0.0;
	
	escribir "¿Cuál será el limite?";
	leer limite;
	
	para indice <- 0 hasta limite con paso 5 Hacer
		suma <- suma + indice;
	FinPara
	
	escribir "La suma de todos los múltiplos de 0 hasta el límite es de: ", suma;
FinAlgoritmo
