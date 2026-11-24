program gtw;
uses crt;


function genapganjil(a : integer): integer;
begin
    if (a mod 2 = 0) then
    begin
        write(a);
    end;
    else
    begin
        write ('Ini bilangan ganjil');
    end;
end;

var 
angka : integer;

begin
    clrscr;
    write ('Masukkan Angka : ');
    readln (angka);

    writeln (genapganjil(angka), 'adalah bil. ganjil');
end.