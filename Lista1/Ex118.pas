program Ex118; (*N ésimo numero, PG // ex118 lista1 Prof.BMueller*)
var num1,num2,num3,num4,sub,ele,mult:double;

begin
  read(num1,num2,num3,num4);
  sub := num4 - num1;
  ele := exp(sub*ln(num3));
  mult := num2 * ele;
  writeln(mult:0:2);

end.

