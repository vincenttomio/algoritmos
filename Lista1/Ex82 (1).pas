program Ex82;
var e1, h, m, s: integer;
 (*Transformar Segundos em HORA, MINUTO E SEGUNDO Exercicio 82 lista1 Professor BMueller *)

begin
  e1 := 651459;
  h := (e1 div 3600); (*Usa-se div, preservar numero inteiro*)
  m := (e1 - (h * 3600)) div 60;  (*diminui-se o que já foi calculado, usando div*)
  s := (e1 - (h * 3600) - (m * 60));  (*Sobra*)
  writeln(h,':',m,':',s);
  readln;
end.

