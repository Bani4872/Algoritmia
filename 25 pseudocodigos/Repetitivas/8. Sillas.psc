Algoritmo Sillas
	//entradas: nombre1, nombre2, nombre3 como los nombres de los trabajadores. Despues preguntar la cantidad de sillas que produjeron
	//cada dia de los 5 dias de la semana.
	//salidas: nombres, la suma de su produccion de toda la semana, quien produjo más entre los tres y la suma de todas las sillas hechas
	//por los tres trabajadores
	
	definir nombre1, nombre2, nombre3, mejor como caracter;
	definir sillasHechas, total, semanaTrabajador1, semanaTrabajador2, SemanaTrabajador3, produjoMas, totalDelosTres, indice como real;
	
	sillasHechas <- 0.0;
	total <- 0.0;
	produjoMas <- 0.0;
	totalDelosTres <- 0.0;
	semanaTrabajador1 <- 0.0;
	semanaTrabajador2 <- 0.0;
	semanaTrabajador3 <- 0.0;
	
	//Entrada:
	escribir "Dime el nombre del trabajador numero 1";
	leer nombre1;
	escribir "Dime el nombre del trabajador numero 2";
	leer nombre2;
	escribir "Dime el nombre del trabajador numero 3";
	leer nombre3;
	
	//Entrada
	//Proceso
		para indice <- 1 hasta 5 hacer;
			escribir "¿Cuantás sillas produjo el dia: " indice " el trajador ", nombre1 " ?";
			leer total;
			semanaTrabajador1 <- semanaTrabajador1 + total;
		FinPara
		para indice <- 1 hasta 5 hacer;
			escribir "¿Cuantás sillas produjo el dia: " indice " el trajador ", nombre2 " ?";
			leer total;
			semanaTrabajador2 <- semanaTrabajador2 + total;
		FinPara
		para indice <- 1 hasta 5 hacer;
			escribir "¿Cuantás sillas produjo el dia: " indice " el trajador ", nombre3 " ?";
			leer total;
			semanaTrabajador3 <- semanaTrabajador3 + total;
		FinPara
		
		//Salida
		totalDelosTres <- semanaTrabajador1 + semanaTrabajador2 + semanaTrabajador3;
		escribir "El trabajador: ", nombre1 " produjo: ", semanaTrabajador1 " Sillas";
		escribir "El trabajador: ", nombre2 " produjo: ", semanaTrabajador2 " Sillas";
		escribir "El trabajador: ", nombre3 " produjo: ", semanaTrabajador3 " Sillas";
		escribir "--------------------------------------------------------------------------";
		
		Escribir "El total de todas las sillas producidas entre los tres trabajadores es de: ", totalDelosTres " sillas";
		si semanaTrabajador1 = semanaTrabajador2 y semanaTrabajador1 > semanaTrabajador3 entonces
			escribir nombre1 " y " nombre2 " produjeron lo mismo y más que ", nombre3 " con una cantidad de ", semanaTrabajador1 " Sillas";
		sino si semanaTrabajador3 = semanaTrabajador2 y semanaTrabajador3 > semanaTrabajador1 Entonces
				escribir nombre3 " y " nombre2 " produjeron lo mismo y más que ", nombre1 " con una cantidad de ", semanaTrabajador3 " Sillas";
			sino si semanaTrabajador1 = semanaTrabajador3 y semanaTrabajador1 > semanaTrabajador2 Entonces
					escribir nombre1 " y " nombre3 " produjeron lo mismo y más que ", nombre2 " con una cantidad de ", semanaTrabajador3 " Sillas";
				sino si semanaTrabajador1 = semanaTrabajador2 y semanaTrabajador2 = semanaTrabajador3 Entonces
						escribir "Los tres produjeron lo mismo con una cantidad de ", semanaTrabajador1 " Sillas";
					sino si semanaTrabajador1 > semanaTrabajador2 y semanaTrabajador1 > semanaTrabajador3 Entonces
							escribir "El trabajador: " nombre1 " fué el que produjo más entre los tres con una cantidad de: " semanaTrabajador1 " sillas";
						sino si semanaTrabajador2 > semanaTrabajador1 y semanaTrabajador2 > semanaTrabajador3 Entonces
								escribir "El trabajador: " nombre2 " fué el que produjo más entre los tres con una cantidad de: " semanaTrabajador2 " sillas";
							sino si semanaTrabajador3 > semanaTrabajador1 y semanaTrabajador3 > semanaTrabajador2 Entonces
									escribir "El trabajador: " nombre3 " fué el que produjo más entre los tres con una cantidad de: " semanaTrabajador3 " sillas";
								FinSi
							FinSi
						finsi
					FinSi
				FinSi
			finsi
		FinSi
		
	
FinAlgoritmo
