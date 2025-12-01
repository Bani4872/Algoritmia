Algoritmo equivalenciasEdad
	//entradas: edad
	//salidas; meses, semanas, dias, horas como equivalencias de su edad
	//proceso de prueba: 18, equivalen a  216 meses, 864 semanas, 6048 dias, 145,152 horas.
	
	definir edad, meses, semanas, dias, horas como entero;
	
	edad <- 0.0;
	meses <- 0.0;
	semanas <- 0.0;
	dias <- 0.0;
	horas <- 0.0;
	
	escribir "Mencioname tu edad: ";
	leer edad;
	
	meses <- edad * 12;
	semanas <- edad * (12*4);
	dias <- edad * (12*4*7);
	horas <- edad * (12*4*7*24);
	
	escribir "Tu edad en meses equivale a: ", meses " meses"; 
	escribir "en dias semanas equivale a: ", semanas " semanas";
	escribir "en dias equivale a: ", dias " dias";
	escribir "en horas, equivale a: ", horas " horas";

FinAlgoritmo
