Program Sapin;

uses Crt;
{une procedure pour dessiner les branches}
procedure drawFloor (N,floor,offset : integer);
var i,j,k : integer;
begin
     TextColor(Green);
     For i:= 1 To N do
     begin
         For j:= 1 To offset+N-i do
             write(' ');
         For k:= 1 To i+floor do
             write(' *');
         writeln;
     end;
end;
{une procedure pour dessiner le tronc}
procedure drawTronc (N,offset : integer);
var i,j,k : integer;
begin
     TextColor(yellow);
     For i:= 1 To N do
     begin
         For j:= 1 To offset+N do
             write(' ');
         For k:= 1 To N do
             write('*');
         writeln;
     end;
end;

var
   n,i : integer;
begin
     {Lire la taille du Sapin}
     readln(n);
     {dessiner les branches}
     For i := 0 To n do
         drawFloor(n,i,n-i);
     {dessiner le tronc}
     if n <= 3 then
         drawTronc(n,2)
     else
         drawTronc(n,3);
     readln();
end.
