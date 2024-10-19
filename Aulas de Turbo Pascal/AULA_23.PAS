Program Pzim ;
var randomNumber,year,month: integer;
Begin
	randomize; 
	randomNumber := random(100);
	writeln('Random number = ', randomNumber);
	if randomNumber <= 50 then
	begin
		write('Enter year of birth: ');
		read(year);
		writeln();
		write('You were born in ', year);
	end
	else
	begin
		write('Enter month of birth');
		read(month);
		if (month >= 1) and (month <= 12) then
		begin
			case month of
				1: writeln('You were born in january');
				2: writeln('You were born in february');
				3: writeln('You were born in march');
				4: writeln('You were born in april');
				5: writeln('You were born in may');
				6: writeln('You were born in june');
				7: writeln('You were born in july');
				8: writeln('You were born in august');
				9: writeln('You were born in september');
				10: writeln('You were born in octuber');
				11: writeln('You were born in november');
				12: writeln('You were born in december');
				end;
		end
		else
		begin
			writeln('You must enter the number from 1 to 12');
		end;
	end;
	readln;
End.