program Ex105;  (*Duas Entradas se a soma for maior 20, imprimir soma mais 8, caso contrario soma -5. EX105 lista01 Prof.BMueller *)
var num1,num2,soma:longint;

begin
  read(num1,num2);
  soma := num1 + num2;
  if ((soma) > 20) then
     writeln(soma+8)
                  else
                    writeln(soma-5);
end.

