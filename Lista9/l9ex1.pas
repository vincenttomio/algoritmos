program Project;
    
const max = 100;
    
type matriz = array [1..max,1..max] of longint; 
    vetor = array [1..max] of longint;
    
var tam:longint;
    m:matriz;
    
procedure ler_tam(var tam:longint);
begin
    read(tam);
end;

procedure ler_matriz(var m:matriz; tam:longint);
var i,j:longint;
begin
    for i := 1 to tam do
    begin
        for j := 1 to tam do
            read(m[i,j]);
    end;
end;

procedure checar(m:matriz; tam:longint);
var i,j:longint;
    eh_triangulo: boolean;
begin
    eh_triangulo := true;
    for i := 1 to tam do                        {Checagem do triangulo superitor, percorrendo linhas}
    begin
        for j := i+1 to tam do
        begin
            if (m[i,j] <> 0) then
            begin
                eh_triangulo := false;
                break;                           {Custagem da verificacao}
            end;
        end;
    end;
    if eh_triangulo then                           {Se localizado triangulo, imprime e sai fora}
        writeln('sim')
        else                                        {Caso contrario checagem inferior}
        begin
            eh_triangulo := true;
            for j := 1 to tam do                    {Checagem do triangulo inferior, percorrendo colunas}
            begin
                for i := j+1 to tam do
                begin
                    if (m[i,j] <> 0) then
                    begin
                        eh_triangulo := false;
                        break;
                    end;
                end;
            end;
            if eh_triangulo then
                writeln('sim')
                else
                    writeln('nao');
        end;
end;

begin
    ler_tam(tam);
    ler_matriz(m, tam);
    checar(m,tam);
end. 