program Ex33;      (*Entrada conforme tabela -- ex33 lista2 Prof.BMueler*)
var e1,e2,per,are:integer;

begin
  read(e1,e2);

  if (e1 < 3) OR (e1 > 5) then
   writeln('ERRO');

  if (e1 = 3) then
   begin
     per := e1*e2;
     writeln('TRIANGULO',' ',per);
   end;

  if (e1 = 4) then
   begin
     are :=e2*e2;
     writeln('QUADRADO',' ',are);
   end;

  if (e1 = 5) then
   begin
     writeln('PENTAGONO');
   end;
end.

