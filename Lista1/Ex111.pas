program Ex111; (*Entrada numero mod3 e mod7 (divisiveis)//ex111 lista01 Prof.BMueller*)
var
  num1:longint;


begin
  read(num1);
  if (num1 mod 3 = 0) AND (num1 mod 7 = 0) then
     writeln('SIM')
     else
         writeln('NAO');
end.

