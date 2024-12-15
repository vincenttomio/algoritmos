program Ex48;         (*Entrada de 2 numeros Saida do produto do 1+2 ate = e2 Ex48Lista3*)
var e1,e2,saida:longint;

begin
  read(e1,e2);
  saida :=e1;

       while (e1 <> e2) do
       begin
            e1  := (e1 + 2);
            saida := saida * e1;
       end;

  writeln(saida);
end.

