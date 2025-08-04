Program Pzim ;
var father, mother, difference: shortint;
Begin
	write('Enter father and mother ages: ');
	readln(father,mother);
	difference := father - mother;
	if father > mother then
	begin
		writeln('The father is ', abs(difference), ' years older than the mother');
	end
	else if mother > father then
	begin
		writeln('The mother is ', abs(difference), ' years older than the father');
	end
	else
	begin
		writeln('Father and mother have same number of ages');
	end;
	readln;
End.