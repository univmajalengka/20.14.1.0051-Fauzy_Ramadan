{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: TUGAS 4.1 .pas}

program Tugas4_1;
uses crt;

var
n : integer;
i : integer;

begin
clrscr;
write ('Masukan Angka Perkalian : '); readln (n);
i := 0;
while i<5 do
begin
i := i+1;
writeln (n,' X ',i,' = ',(n*i));
end;
readln;
end.
