program Ex26;        (*Exercicio 26 lista2 Prof BMueller*)
var num1,cont,w:longint;

begin
  read(num1);

  if (num1 <= 6) then
   writeln(100)
    else
      begin
        cont := 3;
        w    := 80;

        while (num1 <> cont) do
        begin
             cont := cont +1;
             w    := w + 15;
        end;
        writeln(w);
      end;
     readln;
end.
             (*Programa feito pelo Vini :D*)
