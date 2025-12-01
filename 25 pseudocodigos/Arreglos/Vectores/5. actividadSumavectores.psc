Algoritmo actividadSumavectores
	definir vectorA, vectorB, vectorC como entero;
	definir indice, limite Como Entero;
	
	
	limite <- 9;
	dimensionar vectorA(10), vectorB(10), vectorC(10);
	
	para indice <- 0 hasta limite Hacer
		vectorA(indice) <- azar(100);
		vectorB(indice) <- azar(100);
		vectorC(indice) <- vectorA(indice) + vectorB(indice);
		
	FinPara
	
	para indice <- 0 hasta limite Hacer
		escribir vectorA(indice), "   ", vectorB(indice), "   ", vectorC(indice);
	FinPara
FinAlgoritmo
