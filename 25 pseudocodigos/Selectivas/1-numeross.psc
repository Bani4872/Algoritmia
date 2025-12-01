Algoritmo numeross
	//entradas: numero como el numero proporcionado
	//salida: la condicion que si es negativo, positivo o cero, se imprima que diga que es.
	//proceso de prueba -1, El numero proporcionado es negativo
	
	//ENTRADA
	definir num como real;
	
	num <- 0.0;
	
	Escribir "escribe el numero que piensas";
	leer num;
	
	//SALIDA
	si num < 0 entonces;
		escribir "El numero proporcionado es negativo";
	sino si num > 0 entonces;
			escribir "El numero proporcionado es positivo";
		sino;
			Escribir "El numero propocionado es cero";
		FinSi
	FinSi
	
FinAlgoritmo
