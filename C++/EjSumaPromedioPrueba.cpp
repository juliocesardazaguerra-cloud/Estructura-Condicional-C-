#include <iostream>
#include <string>

using namespace std;
int main(){
	
	double nota1;
	double nota2; 
	double nota3;
	double promedio;
	double suma;
	
	
	cout << "Ingrese la primera nota, por favor: " << endl;
	cin >> nota1;
	cout << "Ingrese la segunda nota, por favor: " << endl;
	cin >> nota1;
	cout << "Ingrese la tercera nota, por favor: " << endl;
	cin >> nota1;
	
	suma = nota1 + nota2 + nota3;
	promedio = (double)suma / 3;
	
	if(promedio < 3){
		
		cout << "Reprobo, su promedio es: " << promedio << endl;
		
	}else{
		
		cout << "Aprobo, su promedio es: " << promedio << endl;
	}
}