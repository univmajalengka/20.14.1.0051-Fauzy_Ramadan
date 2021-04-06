#include <iostream>
using namespace std;

string nama, NPM, alamat, ttl, wa, email, jk;

void biodata()
{
	cout << "MASUKAN BIODATA ANDA"<<endl;
	cout << "Nama				: " ;
	getline (cin, nama);
	cout << "NPM				: " ;
	getline (cin, NPM);
	cout << "Jenis Kelamin (L/P)		: " ;
	getline (cin, jk);
	cout << "Alamat				: ";
	getline (cin, alamat);
	cout << "TTL				: ";
	getline (cin, ttl);
	cout << "No. WA				: ";
	getline (cin, wa);
	cout << "Email				: ";
	getline (cin, email);
	cout << endl;
	
	cout << "Nama Anda Adalah		: " << nama <<endl;
	cout << "NPM Anda Adalah			: " << NPM <<endl;
	cout << "Jenis Kelamin Anda Adalah	: " << jk <<endl;
	cout << "Alamat Anda Adalah		: " << alamat <<endl;
	cout << "TTL Anda Adalah			: " << ttl <<endl;
	cout << "No. WA Anda Adalah		: " << wa <<endl;
	cout << "Email Anda Adalah		: " << email <<endl;
}

int main()
{
	biodata();
}
