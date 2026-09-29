//  Ejercicio 3: Solicite dos números e indique cuál es el mayor. 
// Si son iguales, también debe informarlo
Proceso indiqueMayorIguales
	
	Definir val1,val2 Como Entero;
	
	Escribir "Ingrese su valor aqui por favor";
	Leer val1;
	Escribir "Ingrese su valor aqui por favor";
	Leer val2;
	
	Si val1 > val2 Entonces
		Escribir "El número ",val1," es mayor que el número ", val2;
	SiNo
		Si val1 < val2 Entonces
			Escribir "El número ",val1," es menor que el número ", val2;
		SiNo
			Escribir "El número ",val1," es igual al número ",val2;
		FinSi
	FinSi
FinProceso
