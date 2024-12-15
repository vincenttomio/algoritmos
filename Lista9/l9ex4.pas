program Project;
    
const max = 100;
    
type //vetor  = array [1..max] of longint;
    matriz = array [1..max,1..max] of longint;
    
    
var tam:longint;
    w:matriz;
    //v:vetor;
    
procedure ler_tam(var tam:longint);                 {Le tamanho de uma matriz identica}
begin
    read(tam);
end;

procedure ler_matriz(var w:matriz; tam:longint);    {Le Valores de uma Matriz identica}
var i,j:longint;
begin
    for i := 1 to tam do
    begin
        for j := 1 to tam do
            read(w[i,j]);
    end;
end;

function busca(w:matriz; i,j:integer):boolean;
var lin:integer;
begin
    busca := false;
    lin   := i;
    for i := i+1 to tam do
        if (w[i,j] > 0) then
            busca := true;
    if not(busca) then
    begin

        for j := j+1 to tam do
            if (w[lin,j] > 0) then
                busca := true;
    end;
end;

procedure checar(w:matriz; tam:longint);
var i,j:integer;
    igual:boolean;
begin
    igual := false;
    i     := 1;
    while (i <= tam) AND not(igual) do
    begin
        j :=1;
        while (j <= tam) AND not(igual) do
        begin
            if (w[i,j] > 0) then
                igual := busca(w,i,j);
            j := j+1;
        end;
        i := i +1;
    end;
    if igual then
        writeln('nao')
        else 
            writeln('sim');
end;

begin
    ler_tam(tam);
    ler_matriz(w,tam);
    checar(w,tam);
end.