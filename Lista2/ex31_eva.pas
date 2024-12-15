program salariocodigo;
var salario, codigo, novosalario, diferenca: double;
begin
        read (salario, codigo);
        writeln (salario:0:2);
        if (codigo = 101) then
                begin
                        novosalario:= (salario * (10/100) + (salario));
                                writeln (novosalario:0:2);
                        diferenca:= novosalario - salario;
                                writeln (diferenca:0:2);
                end;
        if (codigo = 102) then
                begin
                        novosalario:= (salario * (20/100) + (salario));
                                writeln (novosalario:0:2);
                        diferenca:= novosalario - salario;
                                writeln (diferenca:0:2);
                end;
        if (codigo = 103) then
                begin
                        novosalario:= (salario * (30/100) + (salario));
                                writeln (novosalario:0:2);
                        diferenca:= novosalario - salario;
                                writeln (diferenca:0:2);
                end;
        if (codigo <> 101) and (codigo <> 102) and (codigo <> 103) then
                begin
                        novosalario:= (salario * (40/100) + (salario));
                                writeln (novosalario:0:2);
                        diferenca:= novosalario - salario;
                                writeln (diferenca:0:2);
                end;
end.
