{Nama    : Fauzy Ramadan}
{NPM     : 20.14.1.0051}
{Program : TUGAS 6.2 .pas}

program TUGAS6_2;
uses crt;

procedure biodata2;
var
nama, wa,  NPM, alamat, TTL, email : string;

jenis_kelamin : char;

begin
write ('Masukan Nama                  = '); readln (nama);
write ('Masukan NPM                   = '); readln (NPM);
write ('Masukan TTL                   = '); readln (TTL);
write ('Masukan Alamat                = '); readln (alamat);
write ('Masukan Jenis Kelamin(L/P)    = '); readln (jenis_kelamin);
write ('Masukan email                 = '); readln (email);
write ('Masukan No Whatsapp           = '); readln (wa);
writeln;
writeln ('Nama Anda          = ', nama);
writeln ('NPM Anda           = ', NPM);
writeln ('TTL Anda           = ', TTL);
writeln ('Alamat Anda        = ', alamat);
writeln ('Jenis Kelamin Anda = ', jenis_kelamin);
writeln ('Email Anda         = ', email);
writeln ('No Whatsapp Anda   = ', wa);
end;

begin
clrscr;
biodata2;

readln;
end.