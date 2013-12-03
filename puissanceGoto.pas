program PuissanceGoto;
label 1;
var
   x, p : real;
   n : integer;
begin
     Writeln(' -- Entrez x et n pour calculer x^n -- ');
     Write(' x = ');
     readln(x);
     Write(' n = ');
     readln(n);

     p:=1;
     1 :  p := p * x;
          n := n - 1;
          if( n <> 0) then goto 1;
   write('value of x^n: ', p:0:0);
   readln();
end.
