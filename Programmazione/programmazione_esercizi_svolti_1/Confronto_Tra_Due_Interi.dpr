program Confronto_Tra_Due_Interi;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
x,y:integer;
begin
writeln('Inserisci il primo numero');
readln(x);
writeln('Inserisci il secondo numero');
readln(y);
if
x=y
then
writeln('I due numeri sono uguali!!')
else
if
x>y
then
writeln('Il primo e'' maggiore del secondo!!')
else
writeln('Il secondo e'' maggiore del primo!!');
readln;
end.
 