program ricorsione_selecting_sort;

{$APPTYPE CONSOLE}

uses
  SysUtils;

type vettore=array[1..5] of integer;
var
vett:vettore;
i,aux:integer;

procedure sort(var vett:vettore;i,j:integer);
begin
if i=5 then
writeln('Vettore ordinato:')
else begin
if j<=5 then begin
if vett[i]>vett[j] then begin
aux:=vett[i];
vett[i]:=vett[j];
vett[j]:=aux;
end;
sort(vett,i,j+1)
end
else
sort(vett,i+1,i+2)
end;
end;

begin
for i:=1 to 5 do
begin
writeln('Inserisci l'' elemento ',i,' del vettore');
readln(vett[i]);
end;
sort(vett,1,2);
for i:=1 to 5 do
begin
writeln(' ',vett[i]);
end;
readln;
end.
