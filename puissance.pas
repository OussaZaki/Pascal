(* by ZAKI Oussama *)

Program Puissance;

var
   x, p :real;
   n, i :integer;
Begin
     Writeln(' -- Entrez x et n pour calculer x^n -- ');
     Write(' x = ');
     readln(x);
     Write(' n = ');
     readln(n);

     p := 1;
     For i := 1 To n do
         p := p * x;

     writeln(' x^n = ', p:0:0);
     readln();
End.
