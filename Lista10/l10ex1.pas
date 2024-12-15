program Project;
    
const max = 100;
    
type vetor  = array [1..max] of longint;
    matriz = array [1..max,1..max] of longint;
    
    
var tam:integer;
    w:matriz;
    v_lin,v_col:vetor;
    

procedure ler_matriz(var w:matriz; var v_lin,v_col:vetor; tam:longint);    {Le Valores de uma Matriz identica}
var i,j,cont:longint;
begin
    cont := 0;
    for i := 1 to tam do
    begin
        for j := 1 to tam do
        begin
            read(w[i,j]);
            if (w[i,j] = -1) then
            begin
                cont := cont +1;
                v_lin[cont] := i;
                v_col[cont] := j;
            end;
        end;
    end;
end;

function tomar(w:matriz; lin,col:longint):boolean;
begin
    tomar := false;
    if  ((lin + 2) <= 8)     AND 
        ((col + 2) <= 8)     AND
        (w[lin+1,col+1] = 1) AND 
        (w[lin+2,col+2] = 0) then
            tomar := true;

    if  not(tomar)           AND
        ((lin + 2) <= 8)     AND 
        ((col - 2) >= 1)     AND
        (w[lin+1,col-1] = 1) AND 
        (w[lin+2,col-2] = 0) then
            tomar := true;  
end;

function mover(w:matriz; lin,col:longint):boolean;
begin
    mover := false;
    if  ((lin + 1) <= 8)     AND 
        ((col + 1) <= 8)     AND
        (w[lin+1,col+1] = 0) then 
            mover := true;

    if  not(mover)           AND
        ((lin + 1) <= 8)     AND 
        ((col - 1) >= 1)     AND
        (w[lin+1,col-1] = 0) then
            mover := true;
end;

procedure imprimir_saida(aux_tomar, aux_mover, aux_ficar: matriz; contt,contm,contf: longint);
var i:longint;
begin
    if (contt = 0) then
        writeln('tomar: 0');
    if (contt > 0) then
    begin
        write('tomar: ');
        for i := 1 to contt do
            write(aux_tomar[1,i],'-',aux_tomar[2,i],' ');
        writeln();    
    end;

    write('mover: ');
    for i := 1 to contm do
        write(aux_mover[1,i],'-',aux_mover[2,i],' ');
    writeln();

    write('ficar: ');
    for i := 1 to contf do
        write(aux_ficar[1,i],'-',aux_ficar[2,i],' ');
    writeln();
end;

procedure checar_pecas_pretas(w:matriz; v_lin,v_col:vetor; tam:longint);
var i,contt,contm,contf:longint;
    aux_tomar, aux_mover, aux_ficar:matriz;
begin
    contt := 0; 
    contm := 0;
    contf := 0;
    for i := 1 to 12 do
    begin
        if tomar(w,v_lin[i],v_col[i]) then
        begin
            contt := contt +1;    
            aux_tomar[1,contt] := v_lin[i];
            aux_tomar[2,contt] := v_col[i];
        end
        else if mover(w,v_lin[i],v_col[i]) then
        begin
            contm := contm +1;    
            aux_mover[1,contm] := v_lin[i];
            aux_mover[2,contm] := v_col[i];
        end
        else
        begin
            contf := contf +1;
            aux_ficar[1,contf] := v_lin[i];
            aux_ficar[2,contf] := v_col[i];
        end;
    end;
    imprimir_saida(aux_tomar, aux_mover, aux_ficar,contt,contm,contf);
end;

begin
    tam := 8;
    ler_matriz(w,v_lin,v_col,tam);
    checar_pecas_pretas(w,v_lin,v_col,tam);
end.