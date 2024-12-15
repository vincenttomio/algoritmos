program Ex24;         (*Entrada ano de nascimento, constar se é +16 e +18 // Ex 24 lista 2 Prof.BMueller*)
var num1,id:longint;

begin
  read(num1);

   id := 2020 - num1;
   writeln(id);

   if (id >= 16) then
    writeln('SIM')
    else
      writeln('NAO');

   if (id >= 18) then
    writeln('SIM')
    else
      writeln('NAO');


end.

