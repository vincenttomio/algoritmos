program Ex08;               (*Exercicio de sequencia ate a entrada de dobro ou metade Ex08 lista4 Prof.BMuller*)
var e1,e2,n,soma,met,dob,cont,baby:longint;

begin
  read(e1);
  n    := e1;
  soma := e1;
  cont :=  1;


       while (baby <> 23) do                   // Eu gosto do num23 =)
       begin

            met := n div 2;
            dob := n *   2;

            read(e2);
            soma := soma + e2;
            cont := cont + 1;

            if (e2 <> 0) AND (e2 = met) OR (e2 = dob) then
            begin
            writeln(cont,' ',soma,' ',n,' ',e2);
            baby := 23;
            end;

            if not(e2 = met) AND not(e2 = dob) then
            n := e2;

       end;
end.

