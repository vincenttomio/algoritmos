program Ex59;     (*Entradas variaveis, saida somatoria - se par e positivo Ex59 Lista3 Prof.BMuller*)
var e1,add:longint;

begin
  read(e1);

  while (e1 <> 0) do
  begin
    if (e1 > 0) AND (e1 mod 2 = 0)  then
    add := add +1;
  read(e1);
  end;
  writeln(add);
  readln(add);
end.

