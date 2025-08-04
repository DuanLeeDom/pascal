Program Pzim ;
var x,y,z,max: Integer;
Begin
	writeln('Enter x,y and z:');
	readln(x,y,z);
	
	max := x;
	
	if y >= max then
	begin
		max := y;
	end;
	
	if z >= max then
	begin
		max := z;
	end;
	
	writeln('x = ', x);
	writeln('y = ', y);
	writeln('z = ', z);
	writeln('max = ', max);
	readln;
End.