program Ex60;           (*Localizar unidade, caso igual a 7, somar. Ex60Lista3 Prof.BMuller*)
var e1,mode,cont:longint;

begin
  read(e1);

   while (e1 <> 0) do
   begin
       mode := e1 mod 10;

         if mode = 7 then
            cont := cont +1;

   read(e1);
  end;
  writeln(cont);

end.

