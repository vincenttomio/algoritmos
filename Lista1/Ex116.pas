program Ex116; (*Entrada possuia várias regras que deveriam ser seguidas // lista01 Prof. BMueller *)
var num1:longint;


begin
  read(num1);
  if
          NOT(num1 mod 2 = 0) AND
               NOT(num1 > 0) AND
                   NOT(num1 > -20) OR
                            (num1 mod 2 = 0) AND
                                  (num1 > 0) AND
                                        (num1 > 7) then
                                writeln('SIM')
                                else
                                  writeln('NAO')

end.

