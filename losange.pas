program losange;
var
   N,i,j,k : integer;
begin
    write('Entrez la taille de votre losange : ');
    readln(N);
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
