Program Pzim ;
var x,y,max: Integer;
function maxNumber(a,b:Integer):Integer;
begin
	if a > b then
	begin
		maxNumber := a;
	end
	else
	begin
		maxNumber := b;
	end;
end;

Begin
	writeln('Enter the numbers x and y');
	readln(x,y);
	writeln('x = ', x);
	writeln('y = ', y);
	max := maxNumber(x,y);
	writeln('Maximum number = ', max);
	readln;
End.