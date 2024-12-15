program Ex47;           (*Soma dos primeiros 50 numeros, elevados ao quadrado. EX47 lista3 Prof.BMuller*)
var i,mat,cont:longint;

begin
 cont := 1;
 i    := 1;
 mat  := 0;

 while (cont <> 51) do
 begin
  i    := sqr(i);
  mat  := mat + i;
  cont := cont +1;
  i    := cont;
  (*writeln('conta :',mat,' / cont :',cont);*)  //Teste
 end;
 writeln(mat);
end.

