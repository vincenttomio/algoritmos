program Ex88;
var e1, e2, el, s, resultado: integer;
  (*Formula passada no ex88 lista01 professor BMueller*)


begin
  read(e1,e2);
  el := (e1 * e1) *e1 ; (*numero elevado ao cubo*)
  s  := e1 * e2;
  resultado := el + s;
  writeln(resultado);     (*na proposta pedia 3casas decimais, porem o FARMAALG
                          nao aceitava como resulado, por isso INTEGER e *)
  readln;
end.
