program Ex06;   (*Ex06 Lista05 Prof.BMuller*)
var  num1,num2,cont:integer;
     soma:real;

begin

  num1 :=2;
  num2 :=3;

  while (cont <> 10) do
  begin

    if (cont mod 2 = 0) then
    soma := soma + (num1 / num2)
    else if (cont mod 2 <> 0) then
    soma := soma - (num1 / num2);

    num1 := num1 * 2;
    num2 := num2 + 3;

    cont := cont +1;
  end;
  writeln(soma:0:2);
end.

