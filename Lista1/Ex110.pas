program Ex110;  (*Entrada 1 e 2, se o primeiro é divisivel pelo 2//ex110 lista1 Prof.BMueller*)
var
  num1,
       num2
           :longint;


begin
  read(num1,num2);
  if (num1 mod num2 = 0) then
     writeln('SIM')
     else
       writeln('NAO');
end.

