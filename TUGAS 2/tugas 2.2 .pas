{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{program: Konversi_suhu.pas}

program konv_suhu;

var
c, f : real;

begin
writeln ('Program konversi suhu Fahrenheit - Celcius');
writeln ('==========================================');
write ('Masukan suhu dalam fahrenheit : '); readln (f);
c := 5/9*(f-32);
writeln;
writeln ('Suhu dalam Celcius adalah : ', c:4:2);
readln;
end.
