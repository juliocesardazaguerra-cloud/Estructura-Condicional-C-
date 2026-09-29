#include <iostream>
#include <string>
#include <windows.h>

using namespace std;

int main(){
	
	SetConsoleOutputCP(CP_UTF8);
	
	int val1, val2;
	
	cout << "Ingrese su valor aqui por favor";
	cin >> val1;
	cout << "Ingrese su valor aqui por favor";
	cin >> val2;
	
	if(val1 > val2){
		
		cout << "El número " << val1 << " es mayor que el número " << val2;
		
	}else{
		
		if(val1 < val2){
			
			cout << "El número " << val1 << " es menor que el número " << val2;
			
		}else{
			
			cout << "El número " << val1 << " es igual al numero " << val2;
		}
	}
}