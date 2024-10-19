Program Pzim ;
var day: integer;
Begin
	writeln('Which day is today?');
	readln(day);
	if (day >= 1) and (day <= 7) then
	begin
		case day of 
			1: writeln('Today is monday');
			2: writeln('Today is tuesday');
			3: writeln('Today is wednesday');
			4: writeln('Today is thursday');
			5: writeln('Today is friday');
			6: writeln('Today is saturday');
			7: writeln('Today is sunday');
		end;
	end
	else
	begin
		writeln('You must enter the number from 1 to 7');
	end;
	readln;
End.