program Ex07;   (*Padrão Xadrez, entrada linha e coluna Ex07 lista04 Prof. BMuller*)
var e1,e2:integer;

begin
  read(e1,e2);

  if (e1 mod 2 = 0) then
  begin

    if (e2 mod 2 = 0) then
    writeln('BRANCA')
    else
      writeln('PRETA')
  end;

  if (e1 mod 2 <> 0) then
  begin

    if (e2 mod 2 <> 0) then
    writeln('BRANCA')
    else
      writeln('PRETA')
  end;


end.


