program Ex15;               (*Ex 15 lista4 Prof.BMuller*)
var e1,n,mode,soma:longint;

begin
  read(e1);
  n    := e1 * 37;

  while (n <> 0) do
  begin
      mode := n mod 10;
      soma := soma + mode;
      n := n div 10;
  end;

  if (soma = e1) then
  writeln('SIM')
  else
    writeln('NAO')

end.

