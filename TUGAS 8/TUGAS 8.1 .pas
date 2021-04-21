{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: Tugas 8.1 .pas}

program matriks_kali;
uses crt;
var
  mat1, mat2, hasil : array [1..5,1..5] of integer;
  x, y, kolom, baris : integer;
begin
  write ('Masukan jumlah baris : '); readln (baris);
  write ('Masukan jumlah kolom : '); readln (kolom);
  writeln;
  writeln ('Elemen matriks pertama');
  for x := 1 to baris do
  begin
    for y := 1 to kolom do
    begin
      write ('Masukan nilai matriks [',x,',',y,'] : '); readln (mat1[x,y]);
    end;
  end;
  writeln;
  writeln ('nilai matriks kedua');
  for x := 1 to baris do
  begin
    for y := 1 to kolom do
    begin
      write ('Masukan nilai matriks [',x,',',y,'] : '); readln (mat2[x,y]);
    end;
  end;
  clrscr;
  writeln ('Matriks pertama');
  for x := 1 to baris do
  begin
    for y := 1 to kolom do
    begin
      write (mat1[x,y]:5);
    end;
    writeln;
  end;
  writeln;
  writeln ('Matriks kedua');
  for x := 1 to baris do
  begin
    for y := 1 to kolom do
    begin
      write (mat2[x,y]:5);
    end;
    writeln;
  end;
  writeln;
  writeln ('Perkalian Matriks (Matriks1 * Matriks2)');
  for x := 1 to baris do
  begin
    for y := 1 to kolom do
    begin
      hasil[x,y] := mat1[x,y]*mat2[x,y];
      write (hasil[x,y]:5);
    end;
    writeln;
  end;
readln;
end.
