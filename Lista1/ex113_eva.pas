program prestacao_2;
var salario, prestacao, valor: real;
begin
        read (salario, prestacao);
        valor:= salario * 0.3;
        if prestacao <= valor then
        writeln ('SIM')
        else
        writeln ('NAO');
end.