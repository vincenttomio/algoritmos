program Ex39;        (*Exercicio de produto Entrada do numero de multiplicacoes seguindo padrao do ex39 lista2 Prof.BMuller*)
var e1,cont,mat,mult:longint;

begin
  read(e1);

  cont := 1;
  mat  := 2;
  mult := 4;

  while (e1 <> cont) do
  begin
        mat  := mat*mult;
        mult := mult + 2;
        cont := cont +1;
  end;
   writeln(mat);
end.

