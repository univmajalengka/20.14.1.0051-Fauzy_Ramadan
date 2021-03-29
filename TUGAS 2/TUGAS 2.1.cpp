#include <iostream>
using namespace std;

int p, l, luas;
int main ()
{
	cout << "Program Luas Persegi Panjang"<<endl;
	cout << "============================"<<endl;
	cout << "Masukan nilai panjang : ";
	cin >> p;
	cout << "Masukan nilai lebar : ";
	cin >> l;
	
	cout << endl;
	luas = p*l;
	cout << "Luas = Panjang x Lebar"<<endl;
	cout << "Luas = "<< luas;
	
	return 0;
}
