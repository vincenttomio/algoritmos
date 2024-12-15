program Project;
    
const max = 100;
    
type //vetor  = array [1..max] of longint;
    matriz = array [1..max,1..max] of longint;
    
    
var m,n:longint;
    w:matriz;
    //v:vetor
    
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

procedure checar_linhas(w:matriz; m,n:longint); {Checagem de linhas que possum ZEROS}
var i,j,cont:longint;
    zero:boolean;
begin
    cont := 0;
    for i := 1 to m do
    begin
        if (w[i,1] = 0) then
        begin
            zero := true;
            for j := 2 to n do
            begin
                if (w[i,j] <> 0) then
                begin
                    zero := false;
                    break;
                end;
            end;
            if zero then
                cont := cont +1;
        end;
    end;
    writeln('linhas: ',cont);
end;

procedure checar_colunas(w:matriz; m,n:longint); {Checagem de colunas que possum ZEROS}
var i,j,cont:longint;
    zero:boolean;
begin
    cont := 0;
    for j := 1 to n do
    begin
        if (w[1,j] = 0) then
        begin
            zero := true;
            for i := 2 to m do
            begin
                if (w[i,j] <> 0) then
                begin
                    zero := false;
                    break;
                end;
            end;
            if zero then
                cont := cont +1;
        end;
    end;
    writeln('colunas: ',cont);
end;

begin
    ler_tam(m,n);
    ler_matriz(w,m,n);
    checar_linhas(w,m,n);
    checar_colunas(w,m,n);
end.