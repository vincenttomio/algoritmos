program Ex11;        (*Numeros primos, fiz do jeio mais dificil Ex 11 Lista 4 Prof.BMuller*)
var e1,n1,n2,n3:integer;

begin
  read(e1);
  n1 := e1;
  n2 := e1;
  n3 := e1;

  if (e1 <> 2) then
  n1 := n1 mod 2;
  if (e1 <> 3) then
  n2 := n2 mod 3;
  if (e1 <> 5) then
  n3 := n3 mod 5;

  if (n1 = 0) OR (n2 = 0) OR (n3 = 0) then
  writeln('NAO')
  else
    writeln('SIM');

  readln(e1)

end.

