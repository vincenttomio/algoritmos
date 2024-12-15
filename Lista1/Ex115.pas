program Ex115;    (*Entradas que devem estar entre valores para sim, caso contrario saida sera nao // Ex115 lista01 Prof.BMueller*)
var num1,num2:longint;

begin
  read(num1,num2);
  if (num1 >= 1) AND (num1 <= 3) AND (num2 >= 1) AND (num2 <= 4)  OR
     (num1 >= 5) AND (num1 <= 10) AND (num2 >= 3) AND (num2 <= 5)  OR
     (num1 >= 14) AND (num1 <= 27) AND (num2 >= 9) AND (num2 <= 13)  THEN
     writeln('SIM')
     else
       writeln('NAO');


end.

