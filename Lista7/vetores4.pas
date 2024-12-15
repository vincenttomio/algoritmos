program vetores4;
    
const max = 200;
    
type vetor = array [1..max] of longint;
    
var tam,tam2:longint;
    v,v2:array [1..max] of longint;
    
procedure ler_tam(var tam:longint);                                          //leitura do tamanho do vetor
begin
    read(tam);
end;

procedure ler_valores(var v:vetor; var tam:longint);                         //leitura dos valores
var i:integer;
begin
    for i:=1 to tam do
        read(v[i]);
end;

procedure imprimir_distintos(v2:vetor; tam:longint);                         //procedimento de imprimir numeros distintos
var i:longint;
begin
    for i:=1 to tam2 do
        write(v2[i],' ');
    writeln();
end;

procedure checar(var v,v2:vetor; var tam,tam2:longint);                      //procedimento de chegacagem de numeros repetidos
var i,j:longint;
var igual:boolean;
begin
    tam2  := 1;
    v2[1] := v[1];
    for i:=2 to tam do 
    begin
        igual := false;
        for j:=i-1 downto 1 do
        begin
            if (v[i] = v[j]) then
                igual := true;
        end;
        if not(igual) then
        begin
            tam2     := tam2 +1;
            v2[tam2] := v[i];
        end;
    end;
    if (tam2 < 2) then
        write('a sequencia tem ',tam2,' numero distinto: ')
        else
            write('a sequencia tem ',tam2,' numeros distintos: ');
    imprimir_distintos(v2,tam2);
end;

{procedure ordenar (var v2:vetor; tam2:longint);                              //procedimento para ordenar, numeros crescentes Pedia no Exemplo, Mas n foi usado.
var i,j:integer;
var aux:longint;

begin
	for i:=1 to tam2 do
	begin
		for j:= i +1 to tam2 do
		begin
			if (v2[i] > v2[j]) then
			begin
				aux   := v2[i];
				v2[i] := v2[j];
				v2[j] := aux;		
			end;		
		end;
	end;
end;}

procedure imprimir_ocorrencia(var v,v2:vetor; var tam,tam2:longint);            //Procedimento de impressao de ocorrencia, seguindo padrao farmalg
var i,j,cont:longint;
begin
    cont := 0;
    for i:=1 to tam2 do
    begin
        for j:=1 to tam do
        begin
            if (v2[i] = v[j]) then
                cont := cont + 1;
        end;
        if (cont < 2) then
            writeln(v2[i],' ocorre ',cont,' vez')
            else
                writeln(v2[i],' ocorre ',cont,' vezes');
        cont := 0;
    end;
end;

begin
    ler_tam(tam);                                       //Ler numero do tamanho do vetor
    if (tam < 1) then                                   //Caso 0 imprimir vazio
        writeln('vetor vazio')
        else
        begin
            ler_valores(v,tam);                         //Ler valores do vetor
            checar(v,v2,tam,tam2);                      //Checagem de repeticao e impressao de numeros distintos
            //ordenar(v2,tam2);
            imprimir_ocorrencia(v,v2,tam,tam2);         //impressao da ocorrencia com padrao de fala do FARMAALG
        end;
end.