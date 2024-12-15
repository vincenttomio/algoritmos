program achardigito;
var a, b, seq, dig, cont: longint;
begin
        read (a, b);
        cont:= 0;
        while b <> 0 do
        begin
                seq:= b div 10;
                dig:= b mod 10;
                        if dig = a then
                        cont:= cont + 1;
                        b:= seq;
        end;
                        if cont = 0 then
                                writeln ('NAO')
                        else
                                writeln (cont);
end.
