program Ex23;    (*Entrada dos 3 lados de  um triangulo, saida nomeclatura -- Ex23 lista2 Prof.BMueller*)
var num1,num2,num3:integer;

begin
  read(num1,num2,num3);

  if (num1 = num2) AND (num1 = num3) then
   writeln('Equilatero');

  if (num1 = num2) AND (num1 <> num3) OR
      (num1 = num3) AND (num1 <> num2) OR
       (num2 = num3) AND (num2 <> num1) then
   writeln('Isosceles');

  if (num1 <> num2) AND (num2 <> num3) AND (num1 <> num3)  then
   writeln('Escaleno');
end.

