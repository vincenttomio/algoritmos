program Ex54;          (*Exercicio de poligno com lados iguais Ex54 Lista3 Prof.BMuller*)
var e1,ult,cont,cont2:integer;

begin
  read(e1);
  ult := e1;

  while (e1 <> 0) do
  begin
       if (e1 = ult) then              // contador de igualdades
       cont := cont + 1
       else if (e1 <> ult) then        // contador de diferenças
       cont2 := cont2 +1;
      read(e1);
  end;

  if (cont >= 3) AND (cont2 = 0) then
  writeln('SIM')
  else
    writeln('NAO');

end.

