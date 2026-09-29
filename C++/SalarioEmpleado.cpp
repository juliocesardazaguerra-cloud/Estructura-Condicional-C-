#include <iostream>
#include <string>
#include <windows.h>
#include <cmath>
#include <iomanip>

using namespace std;
int main(){
	
	SetConsoleOutputCP(CP_UTF8);
	
	double salary,minimo,aumento;
	cout << fixed;
	
	cout << "Inserte valor salario: " << endl;
	cin >> salary;
	
	cout << "Salario inicial: $" << salary << endl;
	
	if(salary < 2000000){
		
		aumento = salary * 0.10;
		salary = trunc(salary + aumento);
		cout << "aumento 10%: $" << salary << endl;
		
	}else{
		
		aumento =salary * 0.05;
		salary = trunc(salary + aumento);
		cout << "aumento 5%: $" << salary << endl;
	}
}