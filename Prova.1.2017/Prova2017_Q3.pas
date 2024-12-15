program Prova2017_Q3;
var e1,n,nn,cont:longint;

begin
  read(e1);

  while (e1 <> 0) do
  begin

    if (e1 = n) AND (n <> nn) then
    begin
         cont := cont +1;
         writeln('Esse entrou pra conta');
         nn   := n;
    end;

    if (e1 <> n) then
    begin
         n  := e1;
         nn := 0;
    end;


    read(e1);
  end;
  writeln('Existem: ',cont,'  Planaltos, nessa sequencia');
  readln(cont);
end.

