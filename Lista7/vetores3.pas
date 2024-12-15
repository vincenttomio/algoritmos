program vetores3;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam: longint;
    v: array [1..max] of longint;
    
procedure ler_tam(var tam:longint);                             //leitura do tamanho do vetor
begin
    read(tam);
end;

procedure ler_valores(var v:vetor; var tam:longint);            //leitura dos valores
var i:integer;
begin
    for i:=1 to tam do
        read(v[i]);
end;

function ordenado(var v:vetor; var tam:longint):boolean;        //verificacao de ordem cresc do vetor
var i,j:integer;
begin
    ordenado := true;
    for i:=1 to tam do
    begin
        for j:=i+1 to tam do
        begin
            if (v[i] > v[j]) then
            begin
                ordenado := false;
            end;
        end;
    end;
end;

procedure inverso(var v:vetor; var tam:longint);            //procedimento de impressao inversa do vetor
var i:longint;
begin
    for i := tam downto 1 do
        write(v[i],' ');
end;

begin
    ler_tam(tam);                                           //ler o tam do vetor do indice
        if (tam > 0) then                                   //Se maior que 0, inicie
        begin
            ler_valores(v,tam);                             //leitura dos valores inseridos no vetor
                if ordenado(v,tam) then                     //verificacao se os os vetores foram inseridos em ordem cresc
                    writeln('sim')                          //se sim, imprimir sim
                    else
                    writeln('nao');                         //se nao, imprimir nao
                inverso(v,tam);                             //imprimir inverso
        end
        else
        writeln('vetor vazio');                             //caso o TAM do vetor fosse 0
end. 