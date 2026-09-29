// Ejercicio 4: Solicite tres números y determine cuál es el mayor. 
Proceso mayor
	
	Definir num1,num2,num3 Como Entero;
	
	Escribir "Ingrese el primer valor:";
	Leer num1;
	Escribir "Ingrese el segundo valor:";
	Leer num2;
	Escribir "Ingrese el tecer valor:";
	Leer num3;
	
	Si num1 > num2 Y num1 > num3 Entonces
		Escribir "El número mayor es: ", num1;
	Sino
		Si num2 > num1 Y num2 > num3 Entonces
			Escribir "El número mayor es: ", num2;
		Sino
			Escribir "El número mayor es: ", num3;
		FinSi
	FinSi
FinProceso
