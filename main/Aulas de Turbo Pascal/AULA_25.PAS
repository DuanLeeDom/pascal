Program Pzim ;
var x: integer;
Begin
	x := 20;
	
	repeat
		writeln('x = ', x);
		x := x + 20;
	until x = 200;
	
	readln;
End.