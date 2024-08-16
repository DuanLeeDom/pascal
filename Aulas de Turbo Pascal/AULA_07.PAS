program myProgram;
var eur,usd:real;
begin
writeln('Enter amount of euros: ');
readln(eur);
writeln('Exchanging ',eur:4:2, ' eur');
usd := eur * 1.2;
writeln('You will get ',usd:4:2,' usd');
readln
end.