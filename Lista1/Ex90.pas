program Ex90;
  var e1, e2, e3, p, p1, p2, p3, formula: real;
      (*Formula passada no Ex90 lista1 prof BMueller*)
begin
  read(e1,e2,e3);
  p  := ((e1 + e2 + e3) / 2);
  p1 := p - e1;
  p2 := p - e2;
  p3 := p - e3;
  formula := (sqrt(p * p1 * p2 * p3));
  writeln(formula:0:3);     (*Algumas respostas pedem 3*)
  readln;
end.

