{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: Transpose Matriks}

Program tugas8_2;
Uses crt;

Var
A,AT : Array [1..5,1..5] of integer;
i,j,baris,kolom :integer;

Begin
     Clrscr;
     Write('Masukkan Jumlah Baris : ');Readln(baris);
     Write('Masukkan Jumlah Kolom : ');Readln(kolom);
     Writeln;

     Gotoxy(1,5);Write('A = ');
     for i := 1 to baris do
         for j := 1 to kolom do
         begin
              Gotoxy(j*5,i*2+3);
              Readln(A[i,j]);
         end;

     Gotoxy(20,5);Write('AT =');
     for i := 1 to kolom do
         for j := 1 to baris do
         begin
              Gotoxy(j*5+20,i*2+3);
              Write(A[j,i]);
         end;
readln;
End.
