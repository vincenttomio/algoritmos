program maiormulti7;
var num, maior, multi: longint;
begin
        read (num);
        maior:= -1;
        while num <> 0 do
        begin
                if num mod 7 = 0 then
                begin
                multi:= num;
                if multi > maior then
                maior:= multi;
                end;
                read (num);
        end;
                        writeln (maior);
end.
