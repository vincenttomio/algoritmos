program Project;
    
const max = 100;
    
type vetor  = array [1..max] of longint;
    matriz = array [1..max,1..max] of longint;
    
    
var m,n:longint;
    w:matriz;
    v,ld:vetor;
    
procedure ler_tam(var m,n:longint); {Ler matriz com M e N}
begin
    read(m);
    read(n);
end;

procedure ler_vetor_resposta(var v:vetor; n:longint);
var i:integer;
begin
    for i := 1 to n do
        read(v[i]);
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

procedure ler_lado_direito(var ld:vetor; n:longint);
var i:integer;
begin
    for i := 1 to n do
        read(ld[i]);
end;

function achar_delta(w:matriz; m,n:longint):integer;
begin
    
end;

begin
    ler_tam(m,n);
    ler_vetor_resposta(v,n);
    ler_matriz(w,m,n);
    ler_lado_direito(ld,n);
    delta := achar_delta(w,m,n);
end.