program Ex01;     (*Ex01 Lista5 Prof.BMuller*)
var soma,dec:real;
    cont,e1:integer;
begin

  dec  := 1000;
  cont := 1;
  soma := (dec / cont);

  read(e1);

  while (e1 <> cont) do
   begin
        dec  := dec  -3;
        cont := cont +1;

        if   (cont mod 2 = 0) then
        soma := soma - (dec / cont)
        else if (cont mod 2 <> 0) then
        soma := soma + (dec / cont);

   end;
  writeln(soma:0:2);
end.

