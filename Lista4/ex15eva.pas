program multi37;
var num, resultado, soma, seq, dig: longint;
begin
        read (num);
        soma:= 0;
        resultado:= num * 37;
        while resultado <> 0 do
        begin
                dig:= resultado mod 10;
                soma:= soma + dig;
                seq:= resultado div 10;
                resultado:= seq;
        end;
                if soma = num then
                        writeln ('SIM')
                else
                        writeln ('NAO');
end.
