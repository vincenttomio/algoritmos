program Ex83;
var e1, ano, mes, dia:integer;
  (*Exercicio sobre ENTRADA de DIAS, transformado em ANO,MES,DIA*
              EX83 lista01 Professor BMueller*)


begin
  read(e1);
  ano := (e1 div 365);
  mes := (e1 - (ano * 365)) div 30;
  dia := (e1 - (ano * 365) - (mes * 30));
  writeln(ano,' ',mes,' ',dia);
  readln;
end.

