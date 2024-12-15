program Ex61;   (*Arranjo numerico com soma Ex61 Lista3 Prof.BMuller*)
var e1,sub,cont,cre,des: integer;

begin
  read(e1);
  sub := e1 - 1;
  des := e1;

  while (cont <> sub) do
  begin
      cre  := cre +1;
      des  := des -1;
      writeln(cre,' ',des);
      cont := cont+1;
  end;
  readln;


end.

