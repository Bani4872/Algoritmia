Algoritmo Factorial
	//Entradas: n como el numero al que se le aplicará la factorial
	//Salida: la factorial de ese numero.
	
	definir indice, n, factori como entero;
	escribir "dime el limite";
	factori <- 1;
	n <- 0.0;
	leer n;
	para indice <- 1 hasta n hacer;
		factori <- factori *indice;
	FinPara
	escribir "El factorial de: ", n " Es igual a: ", factori;
FinAlgoritmo
