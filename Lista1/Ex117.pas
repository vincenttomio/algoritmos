program Ex117;  (*Entrada de 2 valores, soma de ambos caso maior q 10 imprima 1, caso contrario 2. Ex117 lista1 Prof.BMueller*)
var num1,num2:longint;

begin
  read(num1,num2);
  if ((num1 + num2) > 10) then
  writeln(num1)
  else
    writeln(num2);

end.

