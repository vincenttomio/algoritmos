program Project;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam1,tam2:integer;
    v1,v2:array [1..max] of longint;
    
procedure ler(var v:vetor; var tam:integer);
begin
    tam := tam +1;
    read(v[tam]);
end;

procedure checar(var v1,v2:vetor; var tam1,tam2:integer);
var i,j:integer;
var nao_achou:boolean;
begin
    for i:=1 to tam2-1 do
    begin
    nao_achou:=true;
        for j:=1 to tam1-1 do
        begin
            if (v2[i] = v1[j]) then
            begin
                writeln(j);
                nao_achou := false;
            end;
        end;
        if (nao_achou) then
        writeln('0');
    end;
end;

begin
    ler(v1,tam1);
    if (v1[1] = 0) then
        writeln('vetor vazio')
        else
        begin    
            while (v1[tam1] <> 0) do
                ler(v1,tam1);
    
            {ler(v2,tam2);
            while (v2[tam2] <> 0) do
                ler(v2,tam2);
    
            checar(v1,v2,tam1,tam2);}
        end;
    writeln('Esse fdp eh',v1[137]);
end.