program Project;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam,tamc:longint;
    v,c:array [1..max] of longint;
    
procedure ler(var tam:longint);                                                 {Leitura do TAM do Vetor}
begin
    read(tam);
    tamc := 0;
end;

procedure ler_valores(var v,c:vetor; var tam,tamc:longint);                     {Leitura de Valores ate TAM, separando Valores Originais de Duplicados}
var i,j:longint;
    igual:boolean;
begin
    for i:=1 to tam do
    begin
        igual := false;
        read(v[i]);
        for j := i-1 downto 1 do
        begin
            if (v[i] = v[j]) then
                igual := true;
        end;
        if not(igual) then
        begin
            tamc := tamc +1;
                c[tamc] := v[i];
        end;
    end;
end;

procedure imprimir(v,c:vetor; tam,tamc:longint);                {Imprimindo conforme padrao do exercicio}
var i:longint;
begin
    write('O: ');
    for i := 1 to tam do
        write(v[i],' ');
    writeln();
    write('C: ');
    for i := 1 to tamc do
        write(c[i],' ');
    writeln();
end;


begin
    ler(tam);
    while (tam <> 0) do
    begin
        ler_valores(v,c,tam,tamc);
        imprimir(v,c,tam,tamc);
        ler(tam);
    end;
end.