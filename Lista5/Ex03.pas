program Ex03;         (*Exercicio 03 lsita05 Prof.BMuller*)
var num1,num2,soma,divi:real;
    cont:integer;

begin
  num1 := 1;
  num2 := 1;

  while (cont <> 5) do
  begin
    divi  := num1 / num2;
    num1  := num1 + num2;
    num2  := num2 + num1;

    soma  := soma + divi;
    cont  := cont + 1;

  end;
  writeln(soma:0:2);
end.

