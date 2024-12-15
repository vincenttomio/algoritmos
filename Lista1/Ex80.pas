program Ex80;
var e1, e2, e3: real;
  (*variaveis ; Exercicio 080 lista 01 Professor BMueller*)

begin
    read(e1,e2);
    e3 := ((e1/e2)+(e2/e1));
    writeln(e3:0:3);  (*:0:3 representa casa decimal*)
    readln;
end.
