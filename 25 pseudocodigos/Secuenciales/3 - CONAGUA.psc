Algoritmo CONAGUA
	//entradas: metrosCubicos
	//salida: promedioGasto
	//caso de prueba: 30, 30, 30, 30
	
	definir metrcub1, metrcub2, metrcub3, promedioGasto como real;
	
	metrcub1 <- 0.0;
	metrcub2 <- 0.0;
	metrcub3 <- 0.0;
	promedioGasto <- 0.0;
	
	escribir "¿cuántos metros cubicos se consumieron de agua en el primer, segundo y tercer mes consecutivos?";
	leer metrcub1, metrcub2, metrcub3;
	
	promedioGasto <-  (metrcub1 + metrcub2 + metrcub3)/3;
	
	escribir "el consumo total de agua en promedio fue de: ", promedioGasto " metros cubicos";
	
	
FinAlgoritmo
