{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{program: TUGAS 6.1 .pas}


program TUGAS_6_2;
uses crt;

var
r : real;

procedure luas_lingkaran(jari_jari : real);
var luas : real;
begin
luas := 3.14*r*r;
writeln ('Luas lingkaran = ', luas :0:2);
end;

begin
clrscr;
write ('Jari-Jari Lingkaran = '); readln (r);
luas_lingkaran(r);
readln;
end.