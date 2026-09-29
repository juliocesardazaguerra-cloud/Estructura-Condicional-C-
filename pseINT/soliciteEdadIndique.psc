Proceso soliciteEdadIndique
	Definir edad Como Entero;
	
	Escribir "Por favor ingrese su edad: ";
	Leer edad;
	
	Si edad >= 50 Entonces
		Escribir "Es un adulto mayor de ", edad," Años";
	SiNo
		si edad < 50 Y edad >= 30 Entonces
			Escribir "Es un adulto de ", edad," Años";
		SiNo
			si edad < 18 y edad >=15 Entonces
				Escribir "Es un adolecente de ", edad," Años";
			SiNo
				Escribir "Es un niño de ",edad," Años";
			FinSi
		FinSi
	FinSi
FinProceso
