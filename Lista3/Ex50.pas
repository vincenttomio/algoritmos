program Ex50;     (*Entrada de 2numeros caso divisiveis, numero de divisoes inteiras deveria sair Ex50 lista3 Prof.BMuller*)
var e1,e2,cont,qtdd:integer;

begin
  read(e1,e2);

  if ((e1 div e2) > 0) then
  begin
       cont := e1;
       while not((cont / e2) <>  (cont div e2)) do // constataçao de diferença entre divisivel inteiro
       begin
             cont := cont div e2;
             qtdd := qtdd +1
       end;
       writeln(qtdd);

  end;
  if not((e1 div e2) > 0) then
  writeln(0);
end.

