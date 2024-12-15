program Ex30;      (*CódigoItem*qtdde saída preço ou erro -- Ex30 lista02 Prof.BMueller*)
var e1,e2,mat:real;
const
e1001 =	5.32;
e1324 =	6.45 ;
e6548 =	2.37  ;
e987  =	5.32   ;
e7623 =	6.45    ;

begin
  read(e1,e2);

  if (e1 <> 1001) AND
     (e1 <> 1324) AND
     (e1 <> 6548) AND
     (e1 <> 987)  AND
     (e1 <> 7623) then
      writeln('ERRO');

  if (e1 = 1001) then
  begin
    mat := e2*e1001;
    writeln(mat:0:2);
  end;

  if (e1 = 1324) then
  begin
    mat := e2*e1324;
    writeln(mat:0:2);
  end;

  if (e1 = 6548) then
  begin
    mat := e2*e6548;
    writeln(mat:0:2);
  end;

  if (e1 = 987) then
  begin
    mat := e2*e987;
    writeln(mat:0:2);
  end;

  if (e1 = 7623) then
  begin
    mat := e2*e7623;
    writeln(mat:0:2);
  end;


end.

