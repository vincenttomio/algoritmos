program Ex40;
var e1,maior,menor:longint;

begin
  read(e1);

  maior := e1;
  menor := e1;


  if (e1 <> 0) then
   begin

      while (e1 <> 0) do
       begin
        if (e1 >= maior) then
         maior := e1;

        if (e1 <= menor) then
         menor := e1;
        read(e1);
      end;
   end;
  writeln(maior,' ',menor);

end.

