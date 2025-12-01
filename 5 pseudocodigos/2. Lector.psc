Algoritmo lector
	//Este algoritmo tiene como entrada un vector de caracteres que leidos juntos forman ya sea una palabra o una frase.
	//Hay que aclarar que la frase debe ser deletreada hasta que la bandera sea mencionada bandera es *
	//Entrada: frase, busqueda
	//Su salida es de la cantidad de veces que la letra que se repite en la palabra o frase.
	//salida: repetición
	//caso de prueba: "E s t o e s g e n i a l", busqueda <- e, repetición <- 3
	
	definir frase, busqueda, busqueda2, letra, decision, decisionfinal Como Caracter;
	definir repeticion, indice, espacioVector, inicio, contadorRepeticiones Como Entero;
	//Inicializamos
	repeticion <- 0.0;
	indice <- 1;
	letra <- "";
	espacioVector <- 0.0;
	contadorRepeticiones <- 0.0;
	//Dimensionar la frase
	dimensionar frase[0];
	
	escribir "Deletreame la frase o la palabra que quieres añadir, evita espacios si es una frase finaliza con *";
	
	mientras letra <> "*" Hacer
		leer letra;
		
		//Infinitos espacios del vector hasta que letra sea "*"
		si letra <> "" Entonces
			Redimensionar frase[indice + 1];
			frase[indice] = Minusculas(letra);
		FinSi
		
		indice <- indice + 1;
	FinMientras
	//separador
	escribir "------------------------------------";
	
	Redimensionar frase[indice + 1];
	
	Repetir
		escribir "¿Deseas buscar otra letra especifica si/no?";
		leer decision;
		decision <- Minusculas(decision);
		
		segun decision Hacer
			"si":
				
			"no":
				
			De Otro Modo:
				Escribir "No existe esa decision, repitelo";
		FinSegun
		
	Hasta Que decision == "si" o decision == "no";
	//separador
	escribir "----------------------------------";
	mientras decision <> "no" Hacer
		
		espacioVector <- indice;
		
				Escribir "Mencioname la letra que deseas buscar";
				leer busqueda;
				
				contadorRepeticiones <- 0;
				
				para inicio <- 1 hasta (espacioVector - 1) Hacer
					si frase[inicio] == busqueda Entonces
						contadorRepeticiones <- contadorRepeticiones + 1;
					FinSi
				FinPara
				escribir "La cantidad de veces que se repite esa letra es de: ", contadorRepeticiones " veces";
				escribir "------------------------------------------------------";
				Repetir
					escribir "¿Deseas buscar otra letra especifica si/no?";
					leer decision;
					decision <- Minusculas(decision);
					
					segun decision Hacer
						"si":
							
						"no":
							
						De Otro Modo:
							Escribir "No existe esa decision, repitelo";
					FinSegun
				Hasta Que decision == "si" o decision == "no";
	FinMientras
FinAlgoritmo
