program Ex06;     (*Se você não conhecia EUCLIDES como Eu, sofreu! Ex 06 lista 4 Prof.BMuller*)
var e1,cont:integer;
    n,n1,el1,el2,mult:real;


begin
  read(e1);
  n := 2;

  while (e1 <> cont) do
  begin

    if (n = 2) or (n = 3) or (n = 5) or (n = 7) or (n = 13) then   (*Tem que calcular se numero é primo, tava com preguica <3*)
    begin
         n1   := n - 1;
         el1  := exp(n1*ln(2));
         el2  := exp(n*ln(2));
         mult := el1 * (el2 -1);
         write(mult:0:0,' ');
         cont := cont +1;
    end;

    n    := n    +1;
  end;
end.
