program Ex85;
var e1,e2,e3,eL,result:real;
const pi = 3.14;
  (*Resultado inesperados ex85 lista1 Professor BMueller*)

begin
  read(e1);
  e2 := e1/2;
  eL := (e2*e2)*e2;
  e3 :=  (4/3)*pi;
  result := e3*eL;
  writeln(result:0:2);
  readln;
end.

