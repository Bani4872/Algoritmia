Algoritmo matrizseparados
	//entrada filas, columnas
	//salida 1 separado un 0 al otro 1
	
	definir filas, columnas, matriz, aux, coincidencias Como Entero;
	definir indiceFilas, indiceColumnas Como Entero;
	definir alarma Como Logico;
	
	escribir "Dime el numero de filas";
	leer filas;
	escribir "Dime el numero de columna";
	leer columnas;
	
	dimensionar matriz[filas,columnas];
	
	
	//aqui asignamos los valores de la matriz dimensionada
	escribir "Mencioname los valores de cada espacio de la matriz, el orden va de filas hacia la derecha. Solamente 1 y 0";
	para indiceFilas <- 0 hasta filas-1 Hacer
		para indiceColumnas <- 0 hasta columnas-1 Hacer
			leer aux;
			matriz[indiceFilas,indiceColumnas] <- aux;
		FinPara
	FinPara
	
	//imprimimos la matriz inicial
	escribir "Matriz inicial";
	para indiceFilas <- 0 hasta filas-1 Hacer
		para indiceColumnas <- 0 hasta columnas-1 Hacer
			escribir sin saltar matriz[indiceFilas,indiceColumnas];
		FinPara
		escribir "";
	FinPara
	
	Repetir
		
		alarma <- Verdadero;
		coincidencias <- 0;
		
		//verificamos las filas horizontales por si hay alguna coincidencia de 1 junto a otro 1
		para indiceFilas <- 0 hasta filas -1 Hacer
			para indiceColumnas <- 0 hasta columnas -2 Hacer
					si matriz[indiceFilas,indiceColumnas] == 1 y matriz[indiceFilas,indiceColumnas] == matriz[indiceFilas,indiceColumnas+1] Entonces
						coincidencias <- coincidencias + 1;
					FinSi
			FinPara
		FinPara
		
		//verificamos verticalmente
		para indiceColumnas <- 0 hasta columnas -1 Hacer
			para indiceFilas <- 0 hasta filas -2 Hacer
				si matriz[indiceFilas,indiceColumnas] == 1 y matriz[indiceFilas,indiceColumnas] == matriz[indiceFilas+1,indiceColumnas] Entonces
					coincidencias <- coincidencias +1;
				FinSi
			FinPara
		FinPara
		
		//condicion si no hay ninguna coincidencia tornamos la alarma a falso
		si coincidencias = 0 Entonces
			alarma <- Falso;
		FinSi
		
		//horizontal
		//propagamos los 1s en la matriz donde queden separados los mismos, esto de manera horizontal
		para indiceFilas <- 0 hasta filas-1 Hacer
			
			si indiceFilas+1 <> filas entonces
				si matriz[indiceFilas,0] == 1 y matriz[indiceFilas,0] == matriz[indiceFilas+1,0] Entonces
					matriz[indiceFilas+1,0] <- 0;
					
					//si existe un espacion adelante en la matriz, se añade 1, sino es 0.
					si indiceFilas + 2 <> filas Entonces
						matriz[indiceFilas+2,0] <- 1;
					FinSi
				FinSi
			finsi 
			
			para indiceColumnas <- 0 hasta columnas-1 Hacer
				
				si indiceColumnas+1 <> columnas
					si matriz[indiceFilas,indiceColumnas] == 1 y matriz[indiceFilas,indiceColumnas] == matriz[indiceFilas,indiceColumnas+1] Entonces
						matriz[indiceFilas,indiceColumnas+1] <- 0;
						//si existe un espacion adelante en la matriz, se añade 1, sino es 0.
						si indiceColumnas+2 <> columnas Entonces
							matriz[indiceFilas,indiceColumnas+2] <- 1;
						FinSi
					FinSi
				finsi
				
			FinPara
		FinPara
		
		//vertical
		//realizamos lo mismo pero de manera vertical
		para indiceColumnas <- 0 hasta columnas-1 Hacer
			
			si indiceColumnas+1 <> columnas
				si matriz[0,indiceColumnas] == 1 y matriz[0,indiceColumnas] == matriz[0,indiceColumnas+1] Entonces
					matriz[0,indiceColumnas+1] <- 0;
					//si existe un espacion adelante en la matriz, se añade 1, sino es 0.
					si indiceColumnas+2 <> columnas Entonces
						matriz[0,indiceColumnas+2] <- 1;
					FinSi
				FinSi
			finsi
			
			para indiceFilas <- 0 hasta filas-1 Hacer
				
				si indiceFilas+1 <> filas entonces
					si matriz[indiceFilas,indiceColumnas] == 1 y matriz[indiceFilas,indiceColumnas] == matriz[indiceFilas+1,indiceColumnas] Entonces
						matriz[indiceFilas+1,indiceColumnas] <- 0;
						
						//si existe un espacion adelante en la matriz, se añade 1, sino es 0.
						si indiceFilas + 2 <> filas Entonces
							matriz[indiceFilas+2,indiceColumnas] <- 1;
						FinSi
					FinSi
				finsi
				
			FinPara
		FinPara
		
	//todas las modificaciones acaban hasta que la alarma torne a falso
	hasta que alarma == falso;
	
	//aquí la matriz final se imprimira al final
	escribir "Matriz final";
	//imprimimos la matriz final
	para indiceFilas <- 0 hasta filas-1 Hacer
		para indiceColumnas <- 0 hasta columnas-1 Hacer
			escribir sin saltar matriz[indiceFilas,indiceColumnas];
		FinPara
		escribir "";
	FinPara
	
	
FinAlgoritmo
