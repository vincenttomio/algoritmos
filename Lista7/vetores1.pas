program vetores1;

const max = 200;

type vetor = array [1..max] of real;

var n:longint;
    v: array [1..max] of real;
    divisor,dividendo:real;

procedure ler(var n:longint);
begin
    read(n);
end;    

procedure ler_vetor (var v:vetor; var n:longint);
var i:longint;
begin
    for i:=1 to n do
        read(v[i]);
end;

function eh_par(i:longint):boolean;
begin
    eh_par := true;
    if (i mod 2 <> 0)  then
        eh_par := false;
end;

function divisao(var v:vetor; var n:longint):boolean;
var i:longint;
begin
    divisao   := true;
    divisor   := 0;
    dividendo := 0;
    for i:=1 to n do
    begin
        if (eh_par(i)) AND (v[i] > 0) then
            dividendo:= dividendo + v[i]
            else if not(eh_par(i)) AND (v[i] < 0) then
                divisor := divisor + v[i];
                
    end;
    if (divisor = 0) or (dividendo = 0) then
    divisao := false;
end;

begin
    ler(n);
    if (n = 0) then
        writeln('vetor vazio')
        else
        begin
            ler_vetor(v, n);
            if (divisao(v,n)) then
                    writeln((dividendo/divisor):0:2)
                        else
                            writeln('divisao por zero');
        end;
end.