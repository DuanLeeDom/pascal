Program Pzim ;
var x,y,z,w,max,max1,max2: integer;
function maxNumber(a,b:integer):integer;
Begin
	if a > b then
	begin
		maxNumber := a;
	end
	else
	begin
		maxNumber := b;
	end;
end;

begin
	writeln('Enter the number x,y,z and w:');
	readln(x,y,z,w);
	writeln('The numbers entered: ',x, ',',y,',',z,',',w);
	max1 := maxNumber(x,y);
	max2 := maxNumber(z,w);
	max := maxNumber(max1,max2);
	writeln('Maximum number is: ', max);
	readln;
End.