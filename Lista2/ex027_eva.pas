program trapezio;
var bi, bs, h, soma, divid, mult: longint;
begin
        read (bi, bs, h);
        soma:= bi + bs;
        divid:= soma div 2;
        mult:= divid * h;
        writeln (mult);
        if (bi = bs) and (bs = h) and (h = bi) then
        writeln ('SIM')
        else
        writeln ('NAO');
end.