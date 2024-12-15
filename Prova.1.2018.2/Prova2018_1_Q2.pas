program Prova2018_1_Q2;
var ec,e1,e2,cont,mode,divi,invi:integer;

begin
  read(ec);

  while (ec <> cont) do
  begin
       read(e1,e2);

       if (e1 mod 2 = 0) AND (e2 mod 2 = 0) then
       begin
         mode := e1 mod 10;
         divi := e1 div 10;
         invi := (mode*10) + divi;

         if (invi = e2) then
         writeln('Sim')
         else
           writeln('Nao');

       end;

       if (e1 mod 2 <> 0) or (e2 mod 2 <> 0) then
       writeln('Nao');

   cont := cont +1;
  end;

  readln(cont);
end.

