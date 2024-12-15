program Prova2017_Q2;
var e1,e2,e3,cont,mode,n:longint;

begin
  read(e1,e2,e3);
  mode := e3 mod e2;
  n    := e3 div e2;

  while (e1 <> cont) do
  begin
      writeln(mode,' ',e2,' ',e3);
      n    := n - 1;
      mode := e3 mod n;

      cont := cont + 1;
  end;
  readln(mode);
end.

