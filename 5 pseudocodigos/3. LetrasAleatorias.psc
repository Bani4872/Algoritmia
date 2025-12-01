Algoritmo LetrasAleatorias
	//entrada: espacio como espacio de la matriz, letra como la letra que se busca
	//salida: imprimirá una matriz aleatoria de letras desde a hasta la z y te imprimirá cuantas veces y en que ubicaciones se repite esa letra
	
	definir filas, columnas, indice1, indice2, letrasAzar Como Entero;
	definir letra, matriz, letras Como Caracter;
	
	filas <- 0;
	columnas <- 0;
	//subcadena se realiza
	letras <- "abcdefghijklmnopqrstuvwxyz";
	//pedimos espacio de la matriz
	escribir "Mencioname la cantidad de filas y columnas respectivamente uno por uno que quieres";
	leer filas, columnas;
	//dimensionamos
	Dimensionar matriz[filas,columnas];
	//asignamos letras en cada espacio de la matriz
	para indice1 <- 0 hasta filas-1 Hacer
		para indice2 <- 0 hasta columnas-1 Hacer
			letrasAzar <- azar(longitud(letras));
			matriz[indice1,indice2] <- subcadena(letras, letrasAzar,letrasAzar);
		FinPara
	FinPara
	
	para indice1 <- 0 hasta filas-1 Hacer
		para indice2 <- 0 hasta columnas-1 Hacer
			escribir sin saltar matriz[indice1, indice2] " ";
		FinPara
		escribir "";
	FinPara
	//solicitamos la letra de busqueda
	escribir "Mencioname la letra que buscas";
	leer letra;
	
	escribir "La letra se encuentra en las posiciones de la matriz: ";
	para indice1 <- 0 hasta filas-1 Hacer
		para indice2 <- 0 hasta columnas-1 Hacer
			si matriz[indice1,indice2] == letra Entonces
				escribir sin saltar "(",indice1,",",indice2,")";
			FinSi
		FinPara
	FinPara
	escribir " ";
FinAlgoritmo
