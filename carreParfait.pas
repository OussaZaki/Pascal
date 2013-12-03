program carreParfait;
var
   x, p :real;
   n, i :integer;
begin
     Write(' x = ');
     readln(x);
     if Frac(sqrt(x)) = 0.0 then
        writeln('x est un carre parfait :D')
     else
        writeln('x n''est pas un carre parfait :(');
     readln();
end.
