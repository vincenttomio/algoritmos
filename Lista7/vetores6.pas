program vetores2;
    
const max = 200;
    
type vetor = array [1..max] of real;
    
var op,tam:longint;
    entradareal:real;
    v: array [1..max] of real; 

procedure ler(var op:longint);                                      //procedimento de leitura, enquanto nao o desejado, repita.
begin
    repeat
    read(op);
    until (op >= 0) AND (op <= 2);
end; 

procedure imprimir (var v:vetor; var tam:longint);
var i:integer;
begin
    if (tam = 0) then
        writeln('vazio')
        else
            for i:=1 to tam do
                write(v[i]:0:1,' ');
    writeln();
end;

procedure ordenar (var v:vetor; var tam:longint);                    //procedimento para ordenar numeros crescentes
var i,j:integer;
var aux:real;

begin
	for i:=1 to tam do
	begin
		for j:= i +1 to tam do
		begin
			if (v[i] > v[j]) then
			begin
				aux  := v[i];
				v[i] := v[j];
				v[j] := aux;		
			end;		
		end;
	end;
end;

function checar (var v:vetor; var tam:longint; var entradareal:real):integer;        //Funcao de Checagem de seq_ordenada do PROF.CASTILHO
var inicio,fim,meio:integer;
begin
    inicio := 1;
    fim    := tam;
    meio   := (inicio + fim) div 2;
    while (v[meio] <> entradareal) AND (inicio <= fim) do
    begin
        if (v[meio] > entradareal) then
            fim := meio -1
            else
                inicio := meio +1;
        meio := (inicio + fim) div 2;
    end;
    if inicio <= fim then
        checar := meio
        else
            checar := 0;
end;

procedure inserir(var v:vetor; var tam:longint; var entradareal:real);                  //funcao da op 1, inserir
begin
    read(entradareal);
    if (tam < max) then
    begin
        v[tam+1] := entradareal;
        tam      := tam +1;
    end
    else
        writeln('erro');
    
    ordenar(v,tam);
    imprimir(v,tam);
end;

procedure remover(var v:vetor; var tam:longint; var entradareal:real);               //funcao da op2, remover
var x:integer;
begin
    read(entradareal);
    x := checar(v,tam,entradareal);
    if (x <> 0) then
    begin
        v[tam+1]  := v[x];
        v[x] := v[tam];
        tam       := tam -1;
        ordenar(v,tam);
        imprimir(v,tam);
    end
        else
            writeln('erro');
end;

begin
    ler(op);                                                    //ler operador
    while (op <> 0) do                                          //enquanto operador nao for 0 execute 
    begin       
        if (op = 1) then                                        //se operador igual 1 inserir real no vetor                            
            inserir(v,tam,entradareal)
            else 
                remover(v,tam,entradareal);                     //se operador igual 2 remover real no vetor
        
        ler(op);                                                //ler proximo operador
    end;
    imprimir(v,tam);
end.