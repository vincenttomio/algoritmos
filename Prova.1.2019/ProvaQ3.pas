program ProvaQ3;
var e1,n,termo:longint;

begin
  read(e1);
  writeln(e1);

  n    := e1;
  termo:= 1;

  if (n <= 0) then
  writeln('Foram requeridos termos de um numero inteiro nao positivo');

  while (n > 1) do
  begin
    if (n mod 2 = 0) then
    begin
    n := n div 2;
    termo := termo +1;
    end

    else if not(n mod 2 = 0) then
    begin
    n := (n*3)+1;
    termo := termo +1;
    end;


  end;
  writeln('Foram requeridos: ',termo,' termos para se chegar em 1.');
  readln;
end.

