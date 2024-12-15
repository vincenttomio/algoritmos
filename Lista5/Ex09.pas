program Ex09;           (*Ex09 Lista5 Prof.BMuller*)
var num1,num2,cont:longint;
    soma:real;

begin
   num1 := 1;
   num2 := 2;

   while (cont <> 10) do
   begin

     if (cont mod 2 = 0) then
     soma := soma - (num1 / num2)
     else if (cont mod 2 <> 0) then
     soma := soma + (num1 / num2);

     num1 := num1 * 3;
     num2 := num2 + 2;

     cont := cont + 1;
   end;
   writeln(soma:0:2);
end.

