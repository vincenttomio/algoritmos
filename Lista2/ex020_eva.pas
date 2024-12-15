program imc;
var peso: longint;
altura, imc1: real;
begin
        read (peso, altura);
        if altura = 0 then
        writeln ('ERRO')
        else
        begin
        altura:= altura * altura;
        imc1:= peso / altura;
        writeln (imc1:0:2);
        if (imc1 >= 18.5) and (imc1 <= 25) then
        writeln ('SIM')
        else
        writeln ('NAO');
        end;
end.