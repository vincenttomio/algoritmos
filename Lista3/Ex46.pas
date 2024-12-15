program Ex46; (*Exercicio sobre media ponderada com inumeras entradas Ex46Lista3 Prof.BMuller*)
var e1:integer;
var e2,mult,divi,media:real;

begin
  read(e1,e2);

  while (e1 <> 0) AND (e2 <>0) do
  begin
      mult := (e1*e2) + mult;
      divi := divi + e2;
      read(e1,e2);
  end;
  media := mult / divi;
  writeln(media:0:2);


end.

