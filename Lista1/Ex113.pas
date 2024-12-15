program Ex113;        (*Duas entradas, o valor 2 não pode superar 30% do valor 1// ex113lista01 Prof.BMueller*)
var num1,
    num2,
    limite:double;

begin
  read(num1,num2);
  limite := num1*0.3;
  if (num2 <= limite) then
     writeln('SIM')
     else
       writeln('NAO');
end.

