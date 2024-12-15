program Ex13;                           (*Tabela de declaração Ex13 lista4 Prof.Bmuller*)
var e1,e2,e3,tcm1,tcm2,tdm1,tdm2,cont:longint;

begin
  read(e1,e2,e3);
  cont := 0;

  tcm1 := e2 -1;
  tcm2 := e2 +1;
  if (tcm1 = e1) AND (tcm2 = e3) then    //Se numeros em sequencia, imprima-os em forma decrescent
  begin
       writeln(e3,' ',e2,' ',e1);
       cont := cont +1;
  end;

  tdm1 := e2 mod e1;
  tdm2 := e3 mod e2;
  if (tdm1 = 0) AND (tdm2 = 0) then      // Se multiplos e2 do e1 & e3 do e2 imprima soma
  begin
       writeln(e1 + e2 + e3);
       cont := cont +1;
  end;

  if (cont = 0) then                     // Se nada então imprima media
  writeln((e1+e2+e3)div 3);

end.

