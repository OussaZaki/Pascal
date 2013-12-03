program PuissanceWhile;
var
   x, p :real;
   n :integer;
begin
     Writeln(' -- Entrez x et n pour calculer x^n -- ');
     Write(' x = ');
     readln(x);
     Write(' n = ');
     readln(n);

     p := 1;
     while (n <> 0) do
     begin
        p := p * x;
        n := n - 1;
     end;

     writeln(' x^n = ', p:0:0);
     readln();
end.
