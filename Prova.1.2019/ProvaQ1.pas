program ProvaQ1;        (*Prova 2019 Questão 1*)
var e1,e2,e3,mult,divi:real;

begin
  read(e1,e2,e3); (*entrada1 -> Consumo KM/L .Entrada2-> Tempo H. Entrada3-> Velocidade KM/H*)

  mult := e2 * e3;  (*Multiplicacao TEMPO x VELOCIDADE*)
  divi := mult / e1; (*Divisão Entre KMetragem percorrida, por Consumo*)

  writeln('O Veiculo consumiu:',' ',divi:0:2,' Litros de Gasolina');
  readln;
end.

