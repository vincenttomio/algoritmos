program Ex04; (*Ex04Lista05 Prof.BMuller*)
var soma:real;
    n1,n2,cont:integer;

begin
  n1 :=1;
  n2 :=2;

  while (cont <> 10) do
  begin

    soma := soma + (n1 / n2);

    if (cont mod 2 = 0) then
    begin
      n1 := n2 + 2;
      n2 := n2 + 1;
    end;

    if (cont mod 2 <> 0) then
    begin
      n1 := n1 + 1;
      n2 := n1 + 1;
    end;

    cont := cont +1;
  end;
  writeln(soma:0:2);
end.

