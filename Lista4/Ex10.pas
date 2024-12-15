program Ex10; (*Triangular mult consecutiva, entrada produto Ex10 lista04 Prof. BMuller*)
var e1,n,n1,n2,soma:integer;

begin
  read(e1);

      n    := 1;
      n1   := 2;
      n2   := 3;

    while (e1 > soma) do
    begin
      soma := n * n1 * n2;
      n    := n  +1;
      n1   := n1 +1;
      n2   := n2 +1;
    end;

    if (e1 = soma) then
    writeln(1)
    else
      writeln(0)


end.

