{Nama    : Fauzy Ramadan}
{NPM     : 20.14.1.0051}
{Program : TGS 2.1 .pas}

program TGS2_1.pas;
uses crt;

var
p, l, luas : integer;

begin
writeln ('PROGRAM LUAS PERSEGI PANJANG');
writeln ('============================');
write ('Masukan Nilai Panjang = '); readln (p);
write ('Masukan Nilai Lebar = '); readln (l);
writeln;
luas := p*l;
writeln ('Luas = Panjang x Lebar');
writeln ('Luas = ', luas);
readln;

end.

