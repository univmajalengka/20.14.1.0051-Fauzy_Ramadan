{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: TUGAS 5.2 .pas}

program Tugas5_2;
uses crt;

var
a, b, hasilFX, hasilFXY : integer;

function FX (x : integer) : integer;
begin
FX := x*x + 4*x - 5;
end;

function FXY (x, y : integer) : integer;
begin
FXY := x*x + 2*x*y + y*y;
end;

begin
clrscr;
write ('Nilai X = '); readln (a);
write ('Nilai Y = '); readln (b);

hasilFX := FX(a);
hasilFXY := FXY (a,b);

writeln ('FX = ', hasilFX);
writeln ('FXY = ', hasilFXY);

readln;
end.