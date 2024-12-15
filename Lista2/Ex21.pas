program Ex21;       (*Entrada de um multiplo exclusivo // ex 21 lista 2 Prof.BMueller*)
var num1:longint;

begin
  read(num1);

  if (num1 mod 7 = 0) AND NOT(num1 mod 11 = 0) then
   writeln('Multiplo exclusivamente de 7.');

  if NOT(num1 mod 7 = 0) AND (num1 mod 11 = 0) then
   writeln('Multiplo exclusivamente de 11.');

  if (num1 mod 7 = 0) AND (num1 mod 11 = 0) then
   writeln('Multiplo de 7 e de 11.');

  if NOT(num1 mod 7 = 0) AND NOT(num1 mod 11 = 0) then
   writeln('Nao e multiplo nem de 7 nem de 11.');

end.

