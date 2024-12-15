program Ex51;            (*Entrada de termos, elevar ao cubo e somar com o menor ate zero. Ex51 Lista3 Prof.BMuller *)
var e1,cont,ele:longint;

begin
  read(e1);

  while (e1 <> 0) do                 // while decrescente
  begin
       ele  := sqr(e1);              // elevando ao quadrado o termo
       cont := cont + (e1*ele);      // elevando ao cubo e somando aos termos
       e1   := e1 - 1;               // while decrescente
  end;
  writeln(cont);
end.

