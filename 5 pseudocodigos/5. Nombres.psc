Algoritmo Nombres
	//Entradas cantidad, nombre
	//salida: las n veces que aparece el nombre en la lista.
	
	definir nombress, nombre, decision Como Caracter;
	definir indice, indice2, cantidad, suma como entero;
	definir bandera Como Logico;
	
	bandera <- falso;
	cantidad <- 0.0;
	suma <- 0.0;
	
	escribir "Mencioname cuantos nombres quieres escribir";
	leer cantidad;
	dimensionar nombress[cantidad+1];
	
	para indice <- 1 hasta cantidad Hacer
		escribir "Mencioname el nombre numero: ", indice;
		leer nombre;
		
		nombress[indice] <- nombre;
	FinPara
	
	escribir "¿Quieres hacer una busqueda? si/no";
	leer decision;
	decision <- minusculas(decision);
	
	mientras decision = "si" Hacer
	segun decision hacer
		"si":
				escribir "mencioname el nombre que quieres saber si esta";
				leer nombre;
				
				bandera <- falso;
				para indice <-1 hasta cantidad Hacer
					si minusculas(nombre) == minusculas(nombress[indice]) Entonces
						bandera <- verdadero;
					FinSi
				FinPara
				suma <- 0;
				si bandera == verdadero entonces
					para indice2 <- 1 hasta cantidad Hacer
						si minusculas(nombre) == minusculas(nombress[indice2]) Entonces
							suma <- suma + 1;
						FinSi
					FinPara
				FinSi
				
				si suma = 0 Entonces
					escribir "Ese nombre no se encuentra ninguna vez en la lista";
					escribir "¿Deseas buscar de nuevo?";
					leer decision;
				SiNo
					escribir "Ese nombre se encuentra: ", suma " veces en la lista";
					escribir "¿Deseas buscar de nuevo?";
					leer decision;
				FinSi
			De Otro Modo:
				escribir "Esa deicision no existe";
		FinSegun
	FinMientras
FinAlgoritmo