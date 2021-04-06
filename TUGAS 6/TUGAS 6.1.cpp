#include <iostream>
using namespace std;

float r, luas;
void luas_lingkaran()
{
	cout << "Masukan Jari-jari Lingkaran = ";
	cin >> r;
	cout << endl;
	luas = 3.14 * r*r;
	cout <<"Luas Lingkarannya Adalah " << luas << endl;
}

int main()
{
	luas_lingkaran();
}
