program Ex35; (*Valor de entrada seguindo tabela Exercicio35 lista2 prof.BMuller *)
var e1:real;

begin
  read(e1);
   if (e1 < 540.00) then
   writeln('NAO');
   if (e1 >= 540.00) AND (e1 <= 1424.00) then
   writeln('1 0.00');
   if (e1 > 1424.00) AND (e1 <= 2150.00) then
   writeln('2 ',(e1*0.075):0:2);
   if (e1 > 2150.00) AND (e1 <= 2866.00) then
   writeln('3 ',(e1*0.15):0:2);
   if (e1 > 2866.00) AND (e1 <= 3582.00) then
   writeln('4 ',(e1*0.225):0:2);
   if (e1 > 3582.00)then
   writeln('5 ',(e1*0.275):0:2);




end.

