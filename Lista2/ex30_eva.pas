program codigo2021;
var codigo, qtdade, valor: real;
begin
        read (codigo, qtdade);
        if (codigo <> 1001) and (codigo <> 1324) and (codigo <> 6548) and (codigo <> 987) and (codigo <> 7623) then
                writeln ('ERRO')
        else
        begin
        if codigo = 1001 then
        valor:= (qtdade * 5.32)
        else if codigo = 1324 then
        valor:= (qtdade * 6.45)
        else if codigo = 6548 then
        valor:= (qtdade * 2.37)
        else if codigo = 987 then
        valor:= (qtdade * 5.32)
        else if codigo = 7623 then
        valor:= (qtdade * 6.45);
                writeln (valor:0:2);
        end;
end.