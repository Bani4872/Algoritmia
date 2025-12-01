Algoritmo velocidadsonido
	//entradas: tiempo.
	//salidas: distancia, distanciarRestante.
	//proceso de prueba: 5
	//= la distancia recorrida a la velocidad de la luz en metros es: 1720
	//= la distancia restante en metros para llegar a Tokio desde merida es: 11841283
	
	definir tiempo, distancia, distanciaRestante como real;
	tiempo <- 0.0;
	distancia <- 0.0;
	distanciaRestante <- 0.0;
	
	escribir "dime el tiempo en segundos";
	leer tiempo;
	
	distancia <- tiempo * 344;
	distanciaRestante <- 11843000 - distancia;
	
	escribir "la distancia recorrida a la velocidad de la luz en metros es: ", distancia;
	escribir "la distancia restante en metros para llegar a Tokio desde merida es: ", distanciaRestante;
	
	
FinAlgoritmo
