program Ex02; (*Ex02 Lista05 Prof.BMuller*)
var e1,cont,dec,soma:real;
begin
  read(e1);
  cont := 1;
  dec  := e1 -1;

  while (e1 > cont) do
  begin
    soma := soma + (cont / dec);
    dec  := dec  - 1;
    cont := cont + 1;
  end;
  writeln(soma:0:2);
end.

