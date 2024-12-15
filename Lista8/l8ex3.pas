program Project;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam,tamw:longint;
    v,w:array [1..max] of longint;
    
procedure ler(var tam,tamw:longint);                                     {Leitura do TAM do Vetor}
begin
    read(tam);
    read(tamw);
end;

procedure ler_valores(var v,w:vetor; tam,tamw:longint);                   {Leitura de Valores ate TAM}
var i:integer;
begin
    for i:=1 to tam do
        read(v[i]);
    for i:=1 to tamw do
        read(w[i]);
end;

function checar(v,w:vetor; tam,tamw:longint):integer;                     {Checagem de ocorrencia}
var i,j:longint;
    igual:boolean;
begin
    checar := 0;
    for i := 1 to tam do
    begin
    igual := true;
        if (w[1] = v[i]) then
        begin
            for j := 2 to tamw do
            begin
                if (v[i+(j-1)] <> w[j]) then
                    igual := false;
            end;
            if igual then
                checar := checar +1;
        end;
    end;
end;

begin
    ler(tam,tamw);
    ler_valores(v,w,tam,tamw);
    writeln(checar(v,w,tam,tamw));
end.