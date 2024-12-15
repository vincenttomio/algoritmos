program Ex76;              (*Entrada Miliar, saída unidade da DEZENA //Ex76 lista1 Prof.BMueller*)
var num1, mil, cen,dez:longint;

begin                      (*Tenho que estudar MOD URGENTE *)
  read(num1);
   mil :=num1 div 1000;
    cen := (num1-(mil*1000)) div 100;
     dez := (num1-((mil*1000)+(cen*100))) div 10;

  writeln(dez);
  readln;
end.


