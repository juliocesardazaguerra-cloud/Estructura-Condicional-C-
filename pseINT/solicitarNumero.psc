Proceso solicitarNumero
	
	Definir val1, val2 Como Entero;
	Escribir "Insertar valor";
	Leer val1;
	Escribir "";
	Leer val2;
	
	Si val1 < val2 Entonces
		Escribir val2," es mayor que: ", val1;
	SiNo
		Si val1 > val2 Entonces
			Escribir val1," es mayor que: ", val2;
		SiNo
			Escribir "Son iguales: ",val1," : ",val2;
		FinSi
		
	FinSi
	
FinProceso
