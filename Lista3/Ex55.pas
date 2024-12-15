program Ex55;                     (*Identificar unidades e reconhecer. Ex55 Lista3 Prof.BMuller*)
var e1,e2,mode,cont:longint;

begin
  read(e1,e2);

    while (e2 <> 0) do
    begin
     mode := e2 mod 10;

     if (mode = e1) then
        cont := cont +1;

     e2 := e2 div 10;
    end;

    if (cont <> 0) then
       writeln(cont)
       else
         writeln('NAO');

end.

