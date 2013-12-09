program losangeDiag;
var
   N,a,b,i,j,k : integer;
begin
    write('Entrez la longueur de la grande diagonale : ');
    readln(a);
    a := a div 2;
    write('Entrez la longueur de la petite diagonale : ');
    readln(b);
    b := b div 2;
    N := (a*b) div 2;
    { cas1 }
    For i:= 1 To N-1 do
        write(' ');
    writeln('*');
    { cas2 }
    For i:= 1 To N-1 do
    begin
         For j:= 1 To (N-1)-i do
             write(' ');
         write('*');
         For k:= 1 To (2*i)-1 do
             write(' ');
         writeln('*');
    end;
    { cas3 }
    For i:= N-2 downTo 1 do
    begin
         For j:= 1 To (N-1)-i do
             write(' ');
         write('*');
         For k:= 1 To (2*i)-1 do
             write(' ');
         writeln('*');
    end;
    { cas4 }
    For i:= 1 To N-1 do
        write(' ');
    writeln('*');


    readln();
end.
