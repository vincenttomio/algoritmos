program ProvaQ2;    (*Prova 2019 Questão 2*)
var e1,e2:longint;

begin
  read(e1,e2);

  if  (e1 < 0) AND (e2 > 4) then
  writeln('Este ponto pertence a regiao A')
  else if (e1 >= 0) AND (e1 <= 2) AND (e2 <= 4) AND (e2 >= 0) then
  writeln('Este ponto pertence a regiao B')
  else if (e1 > 2) AND (e2 < 0) then
  writeln('Este ponto pertence a regiao C')
  else
   writeln('Este ponto pertence a nehuma das regioes');

end.

