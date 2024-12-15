program Ex77;              (*Entrada Miliar, saída unidade da Centena //Ex79 lista1 Prof.BMueller*)
var num1, mil, cen:longint;

begin
  read(num1);
   mil :=num1 div 1000;
    cen := (num1-(mil*1000)) div 100;

  writeln(cen);
  readln;
end.

