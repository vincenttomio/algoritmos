program placa3;
var n, placa: longint;
begin
        read (n);
        placa:= n mod 1000;
        placa:= placa div 100;
        writeln (placa);
end.