program Ex28;     (*Formula Farenheit para Celsius, impressao da temperatura e estado // Ex28 lsita2 Prof.BMueller*)
var num1,sub,mult,cel:double;

begin
  read(num1);
   sub := num1 - 32;
   mult := sub * 5;
   cel := mult / 9;
   writeln(cel:0:2);
            (*Formula e impressao de temperatura EM CIMA, impressao de estado em baixo *)
    if (cel <= 0) then
     writeln('solido');
    if (cel > 0) AND (cel < 100) then
     writeln('liquido');
    if (cel >= 100) then
     writeln('gasoso');

end.

