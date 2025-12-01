Algoritmo compras
	//entradas: dinero
	//salidas: sobrante, telefonos, cargadores, estuches como cantidad de los productos y el dinero sobrante
	//entradas
	definir dinero, sobrante, telefonos, cargadores, estuches como real;
	
	//inicialización
	dinero <- 0.0;
	sobrante <- 0.0;
	telefonos <- 0.0;
	cargadores <- 0.0;
	estuches <- 0.0;
	
	escribir "¿Cuánto dinero tienes para gastar?";
	leer dinero;
	
	//proceso.
	si dinero >= 1000 y telefonos <= 1  entonces;
		telefonos <- 1;
		sobrante <- dinero - 1000;
	sino;
		telefonos <- 0.0;
	FinSi
	
	si sobrante >= 350 y cargadores <= 1 entonces;
		cargadores <- 1;
		sobrante <- sobrante - 350;
	sino;
		cargadores <- 0.0;
	FinSi
	
	si sobrante >= 200 y estuches <=1 entonces;
		estuches <- 1;
		sobrante <- sobrante - 200;
	sino;
		estuches <- 0.0;
	FinSi
	
	//salida
	escribir "Lo que puedes comprar es: ", telefonos " telefonos, ", cargadores " cargadores";
	Escribir estuches " estuches, todo esto y tienes un resto de: ", sobrante " pesos";
FinAlgoritmo
