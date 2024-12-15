program Ex43;         (*Padrao de soma impares conforme ex43 lista2 Prof.BMulle*)
var e1,cont,mat,som:integer;

begin
  read(e1);

  cont := 1;
  mat  := 1;
  som  := 3;

  while (e1 <> cont) do
  begin
  mat  := mat + som;
  som  := som + 2;
  cont := cont +1;
  end;
  writeln(mat);
end.

