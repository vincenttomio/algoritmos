program Ex49;       (*Recebimento de inumeros valores de salario, separar por grupo e imprimir % Ex49 lista3 Prof.BMuller*)
var
  e1,f1,f2,f3,g1,g2,g3,g4,soma,cg1,cg2,cg3,cg4:real;
const
  sm = 450.00;

begin
  read(e1);
  f1 := 3  * sm;
  f2 := 9  * sm;
  f3 := 20 * sm;

  while (e1 <> 0) do               //separando por grupo
  begin
    if (e1 <= f1) then
    g1 := g1 +1
    else if (e1 <= f2) then
    g2 := g2 +1
    else if (e1 <= f3) then
    g3 := g3 +1
    else if (e1 > f3) then
    g4 := g4 +1;

  read(e1);
  end;

  soma := g1 + g2 + g3 + g4;

  cg1  := (g1*100) / soma;    //Calculo de porcentagem
  cg2  := (g2*100) / soma;
  cg3  := (g3*100) / soma;
  cg4  := (g4*100) / soma;

  writeln(cg1:0:2);            //Impressao das %
  writeln(cg2:0:2);
  writeln(cg3:0:2);
  writeln(cg4:0:2);


end.

