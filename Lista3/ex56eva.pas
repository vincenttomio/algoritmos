program somapares;
var n, m, soma: longint;
begin
        read (n, m);
        if n mod 2 = 0 then
        n:= n + 2
        else
        n:= n + 1;
        if m mod 2 = 0 then
        m:= m - 2
        else
        m:= m - 1;
                        while n <= m do
                        begin
                        soma:= soma + n;
                        n:= n + 2;
                        end;
                                        writeln (soma);
end.