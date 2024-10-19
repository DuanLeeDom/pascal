Program Pzim ;
var day: shortint;
Begin
	writeln('Which day is today?');
	readln(day);
	if day = 1 then
	begin
		writeln('Today is monday');
	end	 
	else if day = 2 then
	begin
		writeln('Today is tuesday');
	end
	else if day = 3 then
	begin
		writeln('Today is wednesday');
	end
	else if day = 4 then
	begin
		writeln('Today is thursday');
	end
	else if day = 5 then
	begin
		writeln('Today is friday');
	end
	else if day = 6 then
	begin
		writeln('Today is saturday');
	end
	else if day = 7 then
	begin
		writeln('Today is sunday');
	end
	else
	begin
		writeln('You need to enter the number from 1 to 7');
	end;
readln;
End.