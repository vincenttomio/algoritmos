program Prova1_2018_Q1;
var e1,e2,e3,n1,n2,cont,c2,c3:longint;

begin
  read(e1,e2,e3);
  c2 := e2;
  c3 := e3;


  if (c2 < c3) then
  begin
    n1 := e2;
    n2 := e3;
    write(0,', ',e2,', ',e3);
    cont := 3;

    while (e1 <> cont) do
    begin

         e2   := e2 + n1;
         if (e2 <> e3) then
         begin
            write(', ',e2);
            cont := cont +1;
         end;

         if (e2 = e3) then
         begin
            e2   := e2 + n1;
            write(', ',e2);
            cont := cont +1;
         end;

         if (e1 <> cont) then
         begin
              e3   := e3 + n2;
              write(', ',e3);
              cont := cont +1;
         end;

    end;
  end;

  if (c2 > c3) then
  begin
    n1 := e3;
    n2 := e2;
    write(0,', ',e3,', ',e2);
    cont := 3;

    while (e1 <> cont) do
    begin

         e3   := e3 + n1;
         if (e3 <> e2) then
         begin
            write(', ',e3);
            cont := cont +1;
         end;

         if (e3 = e2) then
         begin
            e3   := e3 + n1;
            write(', ',e3);
            cont := cont +1;
         end;

         if (e1 <> cont) then
         begin
              e2   := e2 + n2;
              write(', ',e2);
              cont := cont +1;
         end;

    end;
  end;

  readln(cont)
end.

