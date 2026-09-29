#include <iostrem>
#include <windows.h>

using namespace std;

int main(){
	 
	 SetConsoleOutputCP(CP_UTF8);
	 
	 int num1,num2,num3;
	 
	 cout << "Ingrese el primer valor: ";
	 cin >> num1;
	 cout << "Ingrese el segundo valor: ";
	 cin >> num2;
	 cout << "Ingrese el tercer valor: ";
	 cin >> num3;
	 
	 if(num1 > num2 && num1 > num3){
	 	
	 	cout << "El número mayor es: " << num1;
	 	
	 }else{
	 	
	 	if(num2 > num1 && num2 > num3){
	 		
	 		cout << "El número mayor es: " << num2;
		 }else{
		 	cout << "El número mayor es: " << num3;
		 }
	 }
	 return 0;
}