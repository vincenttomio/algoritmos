program Ex27;  (*Entrada de 3 valoras para calculo da area de um trapezio, caso iguais, saida SIM -- Ex27 lista2 Prof.BMueller*)
var num1,num2,num3,soma,divi,mult: real;

begin
  read(num1,num2,num3);

  soma := num2 + num1;
  divi := soma / 2;
  mult := divi * num3;

  writeln(mult:0:2);

  if (num1 = num2) AND (num1 = num3) then
   writeln('SIM')
   else
     writeln('NAO');


end.

