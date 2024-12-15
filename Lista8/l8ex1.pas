program Project;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam:longint;
    v:array [1..max] of longint;


procedure ler(var tam:longint);                                {Leitura do TAM do Vetor}
begin
    read(tam);
end;

procedure ler_valores(var v:vetor; tam:longint);                   {Leitura de Valores ate TAM}
var i:integer;
begin
    for i:=1 to tam do
        read(v[i]);
end;

procedure checar(v:vetor; tam:longint);
var i,j,maior:integer;
    aux:vetor;
begin
    for i := 1 to tam do
    begin
        maior  := v[i];
        aux[i] := v[i];
        for j := i+1 to tam do
        begin
            maior := maior + v[j];
            if (maior > aux[i]) then
                aux[i] := maior;
        end;
    end;
    maior := aux[i];
    for i := 1 to tam do
    begin
        if maior < aux[i] then
            maior := aux[i];
    end;
    writeln(maior);
end;


begin
    ler(tam);
    ler_valores(v,tam);
    checar(v,tam);
end.