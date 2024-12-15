program Ex32;       (*Entrada e Aumento em porcentagem conforme tabela do ex32 lista2 Prof.BMueller*)
var e1,e2,dez,vin,tri,qua:double;

begin
  read(e1,e2);
  writeln(e1:0:2);

  if (e2 = 101) then
  begin
    dez := e1 * 1.1;
    writeln(dez:0:2);
    writeln((dez-e1):0:2);
  end;

  if (e2 = 102) then
  begin
    vin := e1 * 1.2;
    writeln(vin:0:2);
    writeln((vin-e1):0:2);
  end;

  if (e2 = 103) then
  begin
    tri := e1 * 1.3;
    writeln(tri:0:2);
    writeln((tri-e1):0:2);
  end;

  if (e2 <> 101) AND (e2 <> 102) AND (e2 <> 103)  then
  begin
    qua := e1 * 1.4;
    writeln(qua:0:2);
    writeln((qua-e1):0:2);
  end;

end.

