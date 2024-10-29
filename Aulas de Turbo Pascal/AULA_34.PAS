Program Pzim ;
var eur,usd:real;
function eurToUsd(a:real):real;
begin
	eurToUsd := a * 1.2;
end;

Begin
	writeln('Enter amount of eur:');
	readln(eur);
	writeln('Exchanging ', eur:4:2, ' eur...');
	usd := eurToUsd(eur);
	writeln('You will ger ', usd:4:2, ' usd');
	readln;  
End.