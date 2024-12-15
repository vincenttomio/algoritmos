program imparespositivos;
var fim, num, soma: longint;
begin
        read (fim);
        num:= 3;
        soma:= 1;
        while num <= fim * 2 do
        begin
                soma:= soma + num;
                num:= num + 2;
        end;
        writeln (soma);
end.
