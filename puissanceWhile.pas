program PuissanceWhile;
var
   x, p :real;
   n, i :integer;
begin
     Writeln(' -- Entrez x et n pour calculer x^n -- ');
     Write(' x = ');
     readln(x);
     Write(' n = ');
     readln(n);

     p := 1;
     repeat
        p := p * x;
        n := n - 1;
     until n = 0;

     writeln(' x^n = ', p:0:0);
     readln();
end.
