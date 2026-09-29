// Ejercicio 6: S olicite el salario de un empleado. 
// Si gana menos de $2.000.000 tendrá un 
// aumento del 10%. De lo contrario, tendrá un aumento del 5%. 
// Mostrar: Salario inicial, Aumento y Salario final.
Proceso salarioEmpleado
	
	Definir Salary,minimo, aumento Como Real;
	
	Escribir "Inserte valaro salario: ";
	Leer Salary;
	
	Escribir "salario inicial: $", salary;
	
	Si Salary < 2000000 Entonces
		
		aumento <- salary * 0.10;
		salary <- trunc(salary + aumento);
		Escribir "aumento 10%: $",salary;
		
	SiNo
		
		aumento <- salary * 0.05;
		salary <- trunc(salary + aumento);
		Escribir "aumento 5%: $",salary;
		
	FinSi
	
FinProceso
