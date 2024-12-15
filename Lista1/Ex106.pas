program Ex106;     (*Entrada numero se maior ou igual zero elevar ao cubo, caso contrario elevar ao quadrado // ex106 lista1 Prof.Bmueller*)
var num1,cubo,quadrado:longint;

begin
  read(num1);
  cubo:= ((num1*num1)*num1);
  quadrado:=(num1*num1);

  if (num1 >= 0) then
     writeln(cubo)
     else
       writeln(quadrado);
end.

