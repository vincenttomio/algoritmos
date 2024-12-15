program Ex19;   (*Entrada de 3 notas 1falta, fazer a media e colocar nos padroes, assim como as faltas // Ex19 lista02 Prof.BMueller*)
var num1,num2,num3,num4,med:real;

begin
  read(num1,num2,num3,num4);
  med :=((num1+num2+num3)/3);

  if (num4 >= 10) then
   writeln('NAO');

  if (med < 4) AND NOT(num4 >= 10) then
   writeln('NAO');

  if (med >= 4) AND (med < 7) AND NOT(num4 >= 10) then
   writeln('TALVEZ');

  if (med >= 7) AND NOT(num4 >= 10) then
   writeln('SIM');

end.

