{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: Tugas 7.2 }

program tugas7_2;
uses crt;
var
  nilai: array[0..1,0..1] of integer;
begin
  clrscr;

  nilai[0,0]:= 3;
  nilai[0,1]:= 4;
  nilai[1,0]:= 5;
  nilai[1,1]:= 7;

  write  (nilai[0,0],' ');
  writeln(nilai[0,1]);
  write  (nilai[1,0],' ');
  writeln(nilai[1,1]);

  readln;
end.
