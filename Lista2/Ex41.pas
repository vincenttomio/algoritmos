program Ex41; (*Fibonacci soma dos termos Ex 41 lista 2 Prof. BMueller*)
var e1,cont,fib,fib1,fib2,som:integer;

begin
  read(e1);
  cont := 1; // var de controle começa em 1 por se tratar de fibonacci
  fib  := 0; // calculo do fibonacci
  fib1 := 0; // primeiro termo, passa a ser o ultimo termo na conta
  fib2 := 1; // var designada a ser a soma entre os termos
  som  := 0; // var de entrega do exercicio, soma entre os termos

  while (e1 <> cont) do // entra-se quando diferente de 1, saida quando controle e numero sao iguais
  begin
    fib  := fib1 + fib2; // calculo de fibonacci
    fib1 := fib2;        // fib sendo o ultimo termo
    fib2 := fib;         // fib que passa a ser a soma no calculo
    cont := cont +1;     // var de controle, começando em 1
    som  := som + fib1;  // soma entre os termos, para entrega do exercicio
  end;
    writeln(som);
end.

