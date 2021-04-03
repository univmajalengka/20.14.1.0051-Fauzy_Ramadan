#include <iostream>
using namespace std;

int n;
int hasil (int a){
	int hasil;
	hasil = n%2 == 0;
}

int main()
{
	cout << "Program function bilangan ganjil genap"<<endl;
	cout << "Masukan Nilai : ";
	cin >> n;
	cout << endl;
	
	if (hasil(n)){
		cout << "Bilangan ini bilangan genap";
	} else {
		cout << "Bilangan ini bilangan ganjil";
	}
}
