program Ex22; (*Plano cartesiano,X,Y e quadrante -- Ex22 lista2 Prof.BMueller*)
var e1,e2:integer;

begin
  read(e1,e2);

  if (e1 = 0) AND (e2 = 0) then
  writeln('O');

  if (e1 = 0) AND NOT(e2 = 0)then
  writeln('Y');

  if NOT(e1 = 0) AND (e2 = 0)then
  writeln('X');

  if (e1 > 0) AND (e2 > 0)then
  writeln('1');

  if (e1 < 0) AND (e2 < 0)then
  writeln('3');

  if (e1 > 0) AND (e2 < 0)then
  writeln('4');

  if (e1 < 0) AND (e2 > 0)then
  writeln('2');

end.

