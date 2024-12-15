program Ex05; (*Ex05Lista05 Prof.BMuller*)
var cont,num1,num2,erou:integer;
    soma:real;

begin
  num1 := 1;
  num2 := 3;

  while (cont <> 10) do
  begin
      soma := soma + (num1 / num2);
      erou := num1;
      num1 := num2 * 2;
      num2 := erou * 2;

      cont := cont +1;

  end;
    writeln(soma:0:2);
end.

