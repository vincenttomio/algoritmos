program Ex122;   (*P.A. dados os valores do N,R,A1 // ex122 lista01 ProfessorBMueller*)
var num1,num2,num3,sub,mult,adc:longint;


begin
  read(num1,num2,num3);
  sub := num1 - 1;
  mult := sub * num2;
  adc := mult + num3;
  writeln(adc);

end.

