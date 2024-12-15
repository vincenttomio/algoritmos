program Ex09;     (*Entradas de 2 cidades e 2 indices de crescimento, caso passe imprimir em qtos anos Ex09 Lista4 Prof.BMuller*)
var e1,e2,e3,e4:real;
var cont:integer;

begin
  read(e1,e2,e3,e4);

  if (e1 < e2) AND (e3 < e4) then
  writeln(0)
  else if (e1 > e2) AND (e3 > e4) then
  writeln(0);

  if (e1 < e2) AND (e3 > e4) then
  begin
    while (e1 < e2) do
    begin
      e1   := e1 *(e3+1);
      e2   := e2 *(e4+1);
      cont := cont +1;
    end;

    writeln(cont);
  end;

  if (e1 > e2) AND (e3 < e4) then
  begin
    while (e1 > e2) do
    begin
      e1   := e1 *(e3+1);
      e2   := e2 *(e4+1);
      cont := cont +1;
    end;

    writeln(cont);
  end;

  readln(cont);
end.

