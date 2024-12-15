program Ex57;   (*Entrada de numero o maior divisivel por 7 Sai. Ex57 lista3 prof.BMuller *)
var e1,add:longint;

begin
  read(e1);

  while (e1 <> 0) do
  begin
    if (e1 mod 7 = 0) AND (e1 > add) then
    add := e1;

  read(e1);
  end;

  writeln(add);

end.

