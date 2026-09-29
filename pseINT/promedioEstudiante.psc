Proceso promedioEstudiante
	
	Definir nota1,nota2,nota3 Como Real;
	Definir promedio, suma Como Real;
	Escribir "Ingrese la primera nota, por favor: ";
	Leer nota1;
	Escribir "Ingrese la segunda nota, por favor: ";
	Leer nota2;
	Escribir "Ingrese la tercera nota, por favor: ";
	Leer nota3;
	suma <- nota1 + nota2 + nota3;
	promedio <- suma / 3;
	Si promedio < 3 Entonces
		Escribir "Perdio su promedio es: ", promedio;
	SiNo
		Escribir "Aprobo, su promedio es: ", promedio;
	FinSi
	
FinProceso