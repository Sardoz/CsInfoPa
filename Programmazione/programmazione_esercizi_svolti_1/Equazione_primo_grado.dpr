program Equazione_primo_grado;

{$APPTYPE CONSOLE}

uses
  SysUtils;

var
a,x,b:real;
begin
writeln ('Inserisci il parametro a');
readln (a);
writeln ('Inserisci il parametro b');
readln (b);
x:=(-b/a);
writeln ('x ha valore:',(x));
readln;
end.
 