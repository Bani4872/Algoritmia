Algoritmo IniciarSesion
	//Entradas: Nombre, contrasena como datos básicos. nombres, contraseñas como datos en la memoria temporal
	//salida: Al intentar iniciar sesion, si una de las cuentas seleccionadas se sabe la contraseña, lo deja pasar, sino acceso denegado y pregunta de nuevo
	
	definir nombre, contrasena, nombres, contrasenas Como Caracter;
	definir indice1, indice2, decision, usuarios como entero;
	definir bandera Como Logico;
	
	bandera <- falso;
	decision <- 3;
	
	escribir "¿Cuantos usuarios insertaras?";
	leer usuarios;
	
	dimensionar nombres[usuarios], contrasenas[usuarios];
	//pedimos nombres y contrasenas
	escribir "Mencioname el nombre y contrasena de los usuarios";
	para indice1 <- 0 hasta usuarios-1 Hacer
		escribir "Usuario ", indice1+1;
		leer nombres[indice1], contrasenas[indice1];
	FinPara
	
	para indice2 <- 0 hasta usuarios-1 Hacer
		escribir indice2+1 "- ",nombres[indice2];
	FinPara
	//opreguntam
	escribir "¿Con que usuario inciarás sesion?";
	leer nombre;
	
	mientras bandera == falso hacer
		indice1 <- -1;
		mientras bandera == falso y indice1 < usuarios-1 Hacer
			indice1 <- indice1 +1;
			indice2 <- indice1;
			si minusculas[nombre] == minusculas[nombres[indice1]] Entonces
				bandera <- verdadero;
			SiNo
				bandera <- falso;
			FinSi
		FinMientras
		si bandera == falso Entonces
			escribir "Ese usuario no existe, escribe de nuevo";
			leer nombre;
		FinSi
	FinMientras
	
	si bandera == verdadero Entonces
		escribir "Ingrese su contraseña";
		Repetir
			leer contrasena;
			si contrasena == contrasenas[indice2] Entonces
				escribir "Iniciando sesion";
			SiNo
				escribir "acceso denegado, repitalo";
			FinSi
			
		Hasta Que contrasena == contrasenas[indice2]
	FinSi
FinAlgoritmo
