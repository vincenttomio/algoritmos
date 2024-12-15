program positivos;
var fim, num, multi: longint;
begin
        read (fim);
        num:= 2;
        multi:= 1;
        while num <= fim * 2 do
        begin
                multi:= multi + num;
                num:= num + 2;
        end;
        writeln (multi);
end.
