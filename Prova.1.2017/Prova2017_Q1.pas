program Prova2017_Q1;
var e1,cont,termo:longint;
    elec,eleb,soma:real;

begin
  read(e1);
  termo:= 0;
  elec := exp(termo*ln(2));
  writeln('elevado primeiro termo : ',elec:0:2);
  eleb := sqr(e1);
  writeln('elevado numero de entrada : ',eleb:0:2);
  soma := elec / eleb;
  writeln('dividindo eleC por eleB : ',soma:0:2);

  cont := 2;

  while (e1 > cont) do
  begin

    termo:= termo +1;
    elec := exp(termo*ln(2));
    writeln('elevado segundo termo : ',elec:0:2);
    eleb := sqr(e1 - 1);
    writeln('elevado numero de entrada - 1 : ',eleb:0:2);
    soma := soma + (elec / eleb);
    writeln('dividindo eleC por eleB e SOMANDO: ',soma:0:2);

     cont := cont + 1;
  end;

  termo:= e1 -1;
  writeln('termo numero de entrada menos 1: ',termo);
  elec := exp(termo*ln(2));
  writeln('elevado terceiro termo : ',elec:0:2);
  eleb := sqr(1);
  writeln('eleB ult raiz de 1 : ',eleb:0:2);
  soma := soma + (elec / eleb);
  writeln('ULT dividindo eleC por eleB e SOMANDO: ',soma:0:2);

    writeln(soma:0:2);
    readln(e1);
end.

