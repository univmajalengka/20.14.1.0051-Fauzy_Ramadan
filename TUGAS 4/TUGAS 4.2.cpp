//Nama   : Fauzy Ramadan
//NPM    : 20.14.1.0051
//Program: TUGAS 4.2 .cpp

#include <iostream>
using namespace std;
int main(){


int n, x, i, tot;
float rata;

	cout << "============================"<<endl;
	cout << "Program Menghitung Rata-rata"<<endl;
	cout << "============================"<<endl;
	cout << endl;
	cout << "Masukan Jumlah Bilangan = ";
	cin >> n;
	cout << "Masukan Nilai = ";
	cout << endl;
	
	tot = 0;
	for (i=1; i<=n; i++){
	cin >> x;
	tot = tot + x;
}
	rata = tot/n;
	cout << endl;
	cout << "Total Bilangan = "<<tot<<endl;
	cout << "Rata-rata = "<<rata<<endl;
return 0;	
}
