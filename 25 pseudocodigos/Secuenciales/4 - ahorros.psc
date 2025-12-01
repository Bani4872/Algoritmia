Algoritmo ahorros
	//entradas: sueldo
	//salidas: ahorroSemanal
	//proceso de prueba: 200 es su salario, semanal ahorrará 30 pesos (15%)
	//mensual ahorrará 120 considerando 4 semanas, en un año ahorrará 1440 pesos
	
	Definir sueldo, ahorroSemanal, ahorroAnual Como Real;
	
	sueldo <- 0.0;
	ahorroSemanal <- 0.0;
	ahorroAnual <- 0.0;
	
	escribir "¿Cuál es tu sueldo?";
	leer sueldo;
	
	ahorroSemanal <- sueldo * .15;
	
	escribir "Semanalmente se ahorrará: ", ahorroSemanal " pesos";
	
	ahorroSemanal <- ahorroSemanal * 4;
	
	Escribir  "Mensualmente se ahorrará: ", ahorroSemanal " pesos";
	
	ahorroAnual <- ahorroSemanal * 12;
	
	Escribir  "En un año se ahorra: ", ahorroAnual " pesos";
FinAlgoritmo
