Algoritmo senoxcosxarcotangx
	//entradas y salidas: ninguna solamente imprime una tabla de las funciones 
	//seno, coseno y arcotangente de x de valores de x desde -1 hasta 1 
	//con intervalos de 0.2.
	
	definir x, seno, coseno, arcotang como real;
	definir indice como entero;
	x <- 0.0;
	seno <- 0.0;
	coseno <- 0.0;
	arcotang <- 0.0;
	
	escribir "[   x   ][   seno x   ][   cosenox   ][   arco Tangente X   ]" sin saltar;
	escribir "";
	para indice <- -1 hasta 1 con paso 0.2 Hacer
		x <- indice;
		seno <- sen(x);
		coseno <- cos(x);
		arcotang <- atan(x);
		escribir "|  ",x "  || ",seno " || ",coseno " ||   ",arcotang "   |";
		
	FinPara
FinAlgoritmo
