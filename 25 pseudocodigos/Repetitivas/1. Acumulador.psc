Algoritmo Acumulador
	Definir valor Como Entero;
	definir limite, indice Como Entero;
	
	limite <- 0;
	valor <- 0;
	
	Escribir "Cuantos primeros números quieres que se sumen?";
	leer limite;
	
	para  indice <- 1 hasta limite Hacer
		valor <- valor + indice;
	FinPara
	
	escribir "El total es: ", valor;
	
FinAlgoritmo
