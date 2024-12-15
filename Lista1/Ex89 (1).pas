program Ex89; (*EX89 uso de TRUNC*)
var e1: real;
var tr,tr2:integer;

begin
  read(e1);
  tr  := trunc(e1*0.28);
  tr2 := trunc(e1*0.45);
  writeln (e1+tr+tr2);
  readln;
end.


