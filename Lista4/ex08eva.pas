program metdob;
var anterior, num, cont, soma: longint;
begin
        read (anterior);
        read (num);
        cont:= 2;
        soma:= anterior;
                while (num <> anterior * 2) and (num <> anterior / 2) do
                begin
                        cont:= cont + 1;
                        soma:= soma +  num;
                        anterior:=  num;
                        read (num);
                end;
                        soma:= soma + num;

                                writeln (cont,' ',soma,' ', anterior,' ', num)
end.