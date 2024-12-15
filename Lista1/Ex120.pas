program Ex120; (*PG, formula, porém com numeros negativos e 0 ocorre error Ex 120 lista1 Prof.BMueller*)
var num1,num2,num3,sub,mult,ele:real;


begin
  read(num1,num2,num3);
  if (num1 < 0) or (num2 < 0) then
   begin
        writeln((num1 * num2):0:2);
        readln;
   end;
  if (num1 = 0) then
   begin
   writeln(0)
   end;
  if (num1 > 0) then
    begin
       sub  := num3 - 1;
       ele  := exp(sub*ln(num2));
       mult := num1 * ele;
       writeln(mult:0:2);
    end;

end.

