Program Pzim ;
var x: integer;
Begin
	x := 0;
	
	while x <= 200 do
	begin
		writeln('x = ', x);
		x := x + 10;
	end;
	
	readln;  
End.