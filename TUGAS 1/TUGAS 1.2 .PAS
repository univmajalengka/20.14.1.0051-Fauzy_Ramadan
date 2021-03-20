{Nama   : Fauzy Ramadan}
{NPM    : 20.14.1.0051}
{Program: TGS1_2.pas}

Program TGS1_2;
uses crt;

var
i : integer;
j : integer;
hasil : integer;


begin
writeln ('=============================');
write ('Masukan Nilai ke-1    : '); readln(i);
write ('Masukan Nilai ke-2    : '); readln(j);
writeln;
writeln ('Operasi       Hasil Operasi');
begin
hasil:= i + j
end;
writeln (i,' + ',j, '      =      ' ,hasil);

begin
hasil:= i - j
end;
writeln (i,' - ',j, '      =      ' ,hasil);

begin
hasil:= i * j
end;
writeln (i,' * ',j, '      =      ' ,hasil);

begin
hasil:= i DIV j
end;
writeln (i,' DIV ',j, '    =      ' ,hasil);

begin
hasil:= i MOD j
end;
writeln (i,' MOD ',j, '    =      ' ,hasil);

writeln;
writeln ('Terima Kasih');
readln;

end.
