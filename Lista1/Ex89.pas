program Ex89; (*EX89 uso de TRUNC*)
var e1: real;
var tr,tr2,tr0:integer;

begin
  read(e1);
  tr  := trunc(e1*0.28);
  tr2 := trunc(e1*0.45);
  tr0 := trunc(e1);
  writeln (tr0+tr+tr2);
  readln;
end.


