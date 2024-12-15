program Ex31;            (*Entrada encaixa em Tabela proposta no ex 31 lista2 Prof.Bmueller*)
var e1:integer;

begin
  read(e1);
  writeln(e1);

  if (e1 >= 0)   AND (e1 <= 200) then
   writeln('0');
  if (e1 >= 201) AND (e1 <= 400) then
   writeln('20%');
  if (e1 >= 401) AND (e1 <= 600) then
   writeln('30%');
  if (e1 >= 601) then
   writeln('40%');
end.

