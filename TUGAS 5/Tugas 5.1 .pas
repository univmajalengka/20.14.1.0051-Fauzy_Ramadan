{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: Tugas 5.1 .pas}

program Tugas5_1;
uses crt;

var
n : integer;

function hasil (x : integer) : boolean;
begin
hasil := (n mod 2 = 0);
end;

begin
clrscr;
writeln ('Program Function Bilangan Ganjil Genap');
writeln;
write ('Masukan Nilai : '); readln (n);
writeln;

if hasil(n) then
write ('bilangan ini ialah bilangan genap')
else
write ('bilangan ini adalah bilangan ganjil');

readln;
end.
