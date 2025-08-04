Program Pzim ;
var x,result: Integer;
function square(a:integer): integer;

begin
	square := sqr(a);
end;

Begin
	write('Enter the number x: ');
	readln(x);
	writeln('x = ', x);
	result := square(x);
	writeln('The result is: ', result);
	readln;
End.