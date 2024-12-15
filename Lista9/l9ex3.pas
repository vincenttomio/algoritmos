program Project;
    
const max = 100;
    
type //vetor  = array [1..max] of longint;
    matriz = array [1..max,1..max] of longint;
    
    
var m,n:longint;
    w:matriz;
    //v:vetor;
    
procedure ler_tam(var m,n:longint); {Ler matriz com M e N}
begin
    read(m);
    read(n);
end;

procedure ler_matriz(var w:matriz; m,n:longint); {Lervalores da matriz, padrao M e N}
var i,j:longint;
begin
    for i := 1 to m do
    begin
        for j := 1 to n do
            read(w[i,j]);
    end;
end;

procedure proxPosicao(lin,col,n,m:longint; var k,l:longint);
begin
    if (col = m) then
    begin
        k := lin +1;
        l := 1;
    end 
    else
    begin
        k := lin;
        l := col +1;
    end;   
end;

function busca(x:longint; w:matriz; m,n,k,l:longint):boolean;
var i,j:longint;
begin
    busca := false;
    i     := k;
    j     := l;
    while (i <= m) AND not(busca) do
    begin
        while (j < n) AND not(busca) do
        begin
            if (w[i,j] = x) then
                busca := true;
            j := j +1;
        end;
        i := i+1;
        j := 1;
    end;
end;

function repetidos(w:matriz; m,n:longint):boolean;
var i,j,k,l:longint;
begin
    repetidos := false;
    i := 1;
    while (i <= m) AND not(repetidos) do
    begin
        j := 1;
        while (j <= n) AND not(repetidos) do
        begin
            proxPosicao(i,j,m,n,k,l);
            repetidos := busca(w[i,j],w,m,n,k,l);
            j := j +1;
        end;
        i := i +1;
    end;
end;

begin
    ler_tam(m,n);
    ler_matriz(w,m,n);
    if (repetidos(w,m,n)) then
        writeln('sim')
        else
            writeln('nao');
end.