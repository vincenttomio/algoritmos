program Ex29;     (*Entrada de 1 forma de postagem de 3 numeros, crescente descresente modular -- Ex29 lista2 Prof.BMueller*)
var e1,e2,e3,e4:integer;

begin
  read(e1,e2,e3,e4);

  if (e1 = 1) then
     begin
     if NOT(e2 > e3) AND NOT(e3 > e4) AND NOT(e2 > e4) then
     writeln(e2,' ',e3,' ',e4);
     if NOT(e2 > e3) AND NOT(e3 < e4) AND NOT(e2 > e4) then
     writeln(e2,' ',e4,' ',e3);
     if NOT(e2 < e3) AND NOT(e2 > e4) AND NOT(e3 > e4) then
     writeln(e3,' ',e2,' ',e4);
     if NOT(e2 < e3) AND NOT(e2 < e4) AND NOT(e3 > e4) then
     writeln(e3,' ',e4,' ',e2);
     if NOT(e4 > e2) AND NOT(e2 > e3) AND NOT(e4 > e3) then
     writeln(e4,' ',e2,' ',e3);
     if NOT(e4 > e2) AND NOT(e2 < e3) AND NOT(e4 > e3)  then
     writeln(e4,' ',e3,' ',e2);
     end;

  if (e1 = 2) then
     begin
     if (e2 > e3) AND (e3 > e4) AND (e2 > e4) then
     writeln(e2,' ',e3,' ',e4);
     if (e2 > e3) AND (e3 < e4) AND (e2 > e4) then
     writeln(e2,' ',e4,' ',e3);
     if (e2 < e3) AND (e2 > e4) AND (e3 > e4) then
     writeln(e3,' ',e2,' ',e4);
     if (e2 < e3) AND (e2 < e4) AND (e3 > e4) then
     writeln(e3,' ',e4,' ',e2);
     if (e4 > e2) AND (e2 > e3) AND (e4 > e3) then
     writeln(e4,' ',e2,' ',e3);
     if (e4 > e2) AND (e2 < e3) AND (e4 > e3)  then
     writeln(e4,' ',e3,' ',e2);
     end;

  if (e1 = 3) then
     begin
     if (e2 > e3) AND (e3 > e4) AND (e2 > e4) then
     writeln(e3,' ',e2,' ',e4);
     if (e2 > e3) AND (e3 < e4) AND (e2 > e4) then
     writeln(e3,' ',e2,' ',e4);
     if (e2 < e3) AND (e2 > e4) AND (e3 > e4) then
     writeln(e2,' ',e3,' ',e4);
     if (e2 < e3) AND (e2 < e4) AND (e3 > e4) then
     writeln(e2,' ',e3,' ',e4);
     if (e4 > e2) AND (e2 > e3) AND (e4 > e3) then
     writeln(e2,' ',e4,' ',e3);
     if (e4 > e2) AND (e2 < e3) AND (e4 > e3) then
     writeln(e2,' ',e4,' ',e3);
     end;


end.

