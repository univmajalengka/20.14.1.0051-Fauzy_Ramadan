// Nama : Fauzy Ramadan
// NPM : 20.14.1.0051

#include <iostream>
using namespace std;

float c,f;
int main ()
{
	cout << "Program konversi suhu Fahrenheit - celcius"<<endl;
	cout << "========================================== "<<endl;
	cout << "Masukan suhu dalam fahrenheit : ";
	cin >> f;
	
	c = (f-32) * 5/9;
	cout << "Suhu dalam celcius adalah : "<<c;
	
	return 0;
}
