program maiormenor;
var num, maior, menor: longint;
begin
        read (num);
        maior:= num;
        menor:=num;

        while (num <> 0) do
        begin
                if (num >= maior) then
                maior:= num;
                if (num <= menor) then
                menor:= num;
                read (num);
        end;
                writeln (maior, ' ', menor);
end.