program Ex52;           (*Programa do SERGIO, OBG MESTRE HAHA . Ex52 Lsita3 Prof.BMuller*)
var e1,e2,n,cont,soma:longint;

begin
  read(e1);
  cont := 0;

  while cont < e1 do
  begin
       read(e2);
       soma := soma + e2;
       cont := cont +1;
  end;

  n := soma div e1;

  writeln(n);
  readln(n);

end.  // PROGRAMADO PELO SERGIO

