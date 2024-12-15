program Ex114; (*Entrada numero divisivel por 5//Ex114 Lista1 Prof.BMueller*)
var
  num:longint;

begin
  read(num);
  if (num mod 5 = 0) then
     writeln('SIM')
      else
          writeln('NAO');
end.

