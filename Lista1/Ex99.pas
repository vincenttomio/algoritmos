program Ex99;
var e1, e2, e3, ano, mes, dia: integer;
  (*Inverso do EX83, transformar ano, mes e dia, em apenas dia. Ex99 lista01
            Professor Bmuelle*)

begin
  read(e1,e2,e3);
  ano := e1 * 365;
  mes := e2 * 30;
  dia := e3 + ano + mes;
  writeln(dia);
  readln;


end.

