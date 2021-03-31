{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: TUGAS 4.1 .pas}

program Menghitung_rata_rata;
uses crt;

var n, x, i, tot : integer;
rata : real;

begin
writeln;
writeln ('============================');
writeln ('Program Menghitung Rata-rata');
writeln ('============================');
writeln;
write ('Masukan jumlah bilangan : '); readln (n);
writeln ('Masukan Nilai : ');

tot := 0;

for i:= 1 to n do
begin
readln (x);
tot := tot + x;
end;

rata := tot/n;
writeln;

writeln ('Total bilangan : ', tot:6);
writeln ('Rata-rata : ', rata:6:2);

readln;
end.
