program Ex36;    (*Exercicio utilizando while para padroes de tabela -- Ex 36 Lista2 Prof.Bmueller*)
var e1,e2,t1,t2,t3,caixa:longint;


begin
  read(e1,e2);

  if (e1 > 3) OR (e1 <= 0) OR (e2 <= 0) then
  writeln('0 caixas')
  else
    begin
      if (e1 = 1) then
      begin
        t1    := 2;
        caixa := 1;

       while (t1 < e2) do
       begin
         t1    := t1 + 2;
         caixa := caixa +1;
       end;
       writeln(caixa, ' caixas')
       end;

       if (e1 = 2) then
       begin
        t2    := 3;
        caixa := 1;

       while (t2 < e2) do
       begin
         t2    := t2 + 3;
         caixa := caixa +1;
       end;
       writeln(caixa, ' caixas')
       end;

       if (e1 = 3) then
       begin
        t3    := 4;
        caixa := 1;

       while (t3 < e2) do
       begin
         t3    := t3 + 4;
         caixa := caixa +1;
       end;
       writeln(caixa, ' caixas')
       end;
    end;

end.

