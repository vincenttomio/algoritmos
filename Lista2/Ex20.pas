program Ex20;  (*Calculo IMC saida, e se entrava no padrao saudavel com saidas sim/nao (primeiro If,para satisfazer saida com ERRO no FARMAALG)* EX20 lista02 Prof.BMueller*)
var num1,num2,elev,divi:real;

begin
  read(num1,num2);

  if (num2 <= 0) then
   writeln('ERRO')
   else
    begin
      elev := num2 * num2;
      divi := num1 / elev;

      writeln(divi:0:2);

      if (divi >= 18.5) AND (divi <= 25) then
       writeln('SIM')
       else
        writeln('NAO');
    end;



end.

