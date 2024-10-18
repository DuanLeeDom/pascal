Program Pzim ;
var x,y,max: Integer;
Begin
	writeln('Enter x and y:');
	readln(x,y);
	if x >= y then
		begin
			max := x;
		end
		else
		begin
			max := y;
		end;
	writeln('x = ', x);
	writeln('y = ', y);
	writeln('max = ', max);
	readln;
End.                                