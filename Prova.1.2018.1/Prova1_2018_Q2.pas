program Prova1_2018_Q2;
var e1,u,d,c,m,mc,du,soma:longint;
    raiz:real;

begin
  read(e1);

  while (e1 <> 0) do
  begin
       m    :=  e1 div 1000;
       c    := (e1 mod 1000) div 100;
       d    := (e1 mod 100) div 10;
       u    :=  e1 mod 10;

       mc   := (m * 10) + c;
       du   := (d * 10) + u;

       soma := mc + du;
       raiz := sqrt(e1);

       if (raiz = soma) then
       writeln('SIM      // pois raiz de ',e1,' = ',raiz:0:0,' = ',mc,' + ',du)
       else
         writeln('NAO      // pois raiz de ',e1,' = ',raiz:0:0,' = ',mc,' + ',du);


  read(e1);
  end;

   readln(e1)
end.

