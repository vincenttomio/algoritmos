program Ex03;     (*Exercicio de valores quadrados  ex03 list4 Prof.BMuller*)
var e1,e2,n,cont,dif:integer;

begin
  read(e1);                   //recebe valor

  while (e1 <> 0) do
  begin

  n    := e1;                 //valor passa a ser uma variaval
  cont := 0;

    while (cont < 1) do       //inicia-se o processo de comparacao com o prox valor
    begin
    read(e2);                 //le-se o segundo numero supostamente elevado ao quadrado do primeiro
    n := n * n;               //eleva-se o primeiro valor

     if (e2 <> n) then        //compara-se
     dif := dif + 1;          //caso diferente, entao variavel dif recebe um valor

    cont := cont + 1;         //encerra-se o loop, para inicio de outra comparacao
    end;

  read(e1);                   //le-se um novo valor
  end;

  if (dif > 0) then          //imprimi-se ZERO caso dif recebeu algum valor
  writeln(0)
  else
    writeln(1);              // caso todos os valores, estivessem corretos, imprimi-se UM

  readln(e2,n,dif);
end.

