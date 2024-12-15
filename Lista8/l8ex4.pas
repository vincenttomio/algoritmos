program escolha_um_nome_bom;

const MAX = 100;

type vetor = array [1..MAX] of longint;

var
    v : vetor;
    tam: longint;

procedure ler_vetor (var v: vetor; tam: longint);
var i:integer;
begin
    for i := 1 to tam do
        read(v[i]);
end;

procedure tem_subsequencia_iguais (v: vetor; tam: longint);
var i,j,k,cont,mcont:integer;
begin
    mcont := 1;
    for i := 1 to tam do
    begin
    cont := 0;
        for j := i+1 to tam do
        begin
            if (v[i] = v[j]) then
            begin
                cont  := 1;
                for k := j-i downto 1 do
                begin
                    if (v[i+k] = v[j+k]) then
                        cont := cont + 1;
                end;
            end;
        end;
        if (cont > mcont) then
        begin
            writeln(i,' ',cont);
            mcont  := cont;
        end;
    end;
    if (mcont = 1) then
        writeln('nenhuma');
end;

begin
    read(tam);
    ler_vetor (v,tam); 
    tem_subsequencia_iguais(v,tam);
end.