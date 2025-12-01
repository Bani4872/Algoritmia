Algoritmo horasTrabajadas
	//entradas: horas como las horas trabajadas
	//salidas: la suma total de las horas pagadas, cada hora a partir de 8, son 150, mas de 8, el excedente vale 300
	//no se puede mas de 12 horas.
	//proceso de prueba: 8, el pago total será de: 1200 pesos
	
	//ENTRADAS
	definir horas, pagoTotal como entero;
	
	horas <- 0.0;
	
	escribir "¿Cuántas horas trabajó? No se puede mas de 12 horas";
	leer horas;
	
	//PROCESO Y SALIDA
	si horas <= 8 entonces;
		pagoTotal <- horas * 150;
		escribir "El pago total es de: ", pagoTotal " pesos";
	sino si horas > 8 y horas <= 12 entonces;
			pagoTotal <- (horas - 8) * 300 + 1200;
			escribir "El pago total es de: ", pagoTotal " pesos, esto contemplando las horas extra por 300 cada una";
		sino;
			escribir "no se puede trabajar mas de 12 horas";
			finsi
	FinSi
	
FinAlgoritmo
