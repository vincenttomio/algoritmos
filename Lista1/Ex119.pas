program Ex119;       (*Formula passada no ex119 lista01 Prof.BMueller*)
var num1,num2,num3,num4,sub,mult,adc:longint;

begin
  read(num1,num2,num3,num4);
  sub := num4 - num1;
  mult := sub * num3;
  adc := num2 + mult;
  writeln(adc);
end.

