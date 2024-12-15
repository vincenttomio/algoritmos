program Ex109; (*Entrada caso entre -15<n<30 imprima valor OPOSTO, caso contrario imprimir entrada ex109lista1 Prof.BMueller*)
var num1,
    result:longint;

begin
  read(num1);
  result := (num1*-1); (*Oposto*)
  if (num1 > -15) AND (num1 < 30) then
     writeln(result)
     else
       writeln(num1);
end.

