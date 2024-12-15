program posi_3;
var i, j, k, soma, media: longint;
begin
        soma:= 0;
        read (i, j, k);
        if (j mod i = 0) and (k mod j = 0) then
        begin
                soma:= i + j + k;
                writeln (soma);
        end
        else if (j = i + 1) and (k = j + 1) then
                begin
                writeln (k,' ',j,' ', i);
                end
        else
        begin
                media:= (i + j + k) div 3;
                writeln (media);
        end;
end.
