program Prova2018_1_Q3;
var e1,maior,menor,conta:real;

begin
  read(e1);
  maior:= e1;
  menor:= e1;

  while (e1 <> 0) do
  begin
      if (maior < e1) then
      maior := e1
      else if (menor > e1) then
      menor := e1;

      read(e1);
  end;

  conta := maior - menor;
  writeln('Maior entrada : ',maior:0:1,' // Menor Entrada : ', menor:0:1,'  // Amplitude Estatistica : ', conta:0:1);
  readln(conta);

end.

