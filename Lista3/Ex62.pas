program Ex62;       (*Impressao de valores menores que zero EX62 lista3 Prof.BMuller*)
var e1:real;

begin
  read(e1);

  while (e1 <> 0) do
  begin
    if e1 < 0 then
    writeln(e1:0:2);
  read(e1);
  end;

end.

