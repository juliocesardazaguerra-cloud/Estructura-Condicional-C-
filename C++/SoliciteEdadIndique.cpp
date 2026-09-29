#include <iostream>
#include <string>
#include <windows.h>

using namespace std;
int main(){
	SetConsoleOutputCP(CP_UTF8);
	int edad;
	
	cout << "Por favor ingrese su edad: ";
	cin >> edad;
	
	if(edad >= 50){
		
		cout << "Es adulto mayor de " << edad << " Años";
		
	}else{
		
		if(edad < 50 && edad >= 30 ){
			
			cout << "Es un adulto de " << edad << " Años";
		}else{
			
			if(edad < 18 && edad >= 15){
				
				cout << "Es un adolecente de " << edad <<" Años";
			}else{
				
				cout << "Es un niño de " << edad << " Años";
			}
		}
	}
}