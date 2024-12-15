program testa_binario;
var n: longint;

function eh_binario (num: longint): boolean;
var seq, dig: longint;
begin
        eh_binario:= true;
        while num <> 0 do
        begin
        seq:= num div 10;
        dig:= num mod 10;
        num:= seq;
        if (dig <> 0) and (dig <> 1) then
                eh_binario:= false;
        end;
end;

begin
        read (n);
        if eh_binario (n) then
                writeln ('sim')
        else
                writeln ('nao');
end.

