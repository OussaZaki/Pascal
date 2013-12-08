program codePin;
uses Crt;

procedure verifierPin( PIN : integer );
 const
          maxEssai = 3;
 var
          essai : integer;
          votrePin : integer;
 begin
          essai := 1 ;
          writeln('-- Veuillez Entrez le code PIN --');
          writeln('--   Vous n''avez que 3 essais  --');
          writeln();
          repeat
                write(' PIN = ');
                readln(votrePin);
                essai := essai + 1;
          until (( pin = votrePin ) or ( essai > maxEssai ));
          if ( pin = votrePin ) then
              clrscr
          else
              begin
                   writeln('Le nombre d''essais autorises a ete depasse :(');
                   readln();
                   Halt;
              end;
 end ;

begin
   verifierPin(1234);

   writeln('Bienvenue dans l''app');
   readln();
end.
