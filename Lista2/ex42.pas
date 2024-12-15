program ex42;         (*Media aritimedica Ex 42 Lista 2*)
var e1,mat,divi,cont:real;

begin
    read(e1);

    while (e1 <> 0) do
    begin
        mat  := mat + e1;
        cont := cont +1;
        read(e1);
    end;

    divi := mat / cont;
    writeln(divi:0:2)
end.
