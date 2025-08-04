Program Pzim ;
var x,y,result_addition,result_subtract,result_multiply: Integer;
var result_divide: real;

function addition(a,b:integer):integer;
begin
	addition := a + b; 
end;

function subtract(a,b:integer):integer;
begin
	subtract := a - b;
end;

function multiply(a,b:integer):integer;
begin
	multiply := a * b;
end;

function divide(a,b:integer):real;
begin
	divide := a div b;
end;

Begin
	writeln('Enter the numbers x and y: ');
	readln(x,y);
	writeln('x = ', x);
	writeln('y = ', y);
	result_addition := addition(x,y);
	result_subtract := subtract(x,y);
	result_multiply := multiply(x,y);
	result_divide := divide(x,y);
	
	writeln('The result is: ');
	writeln('Addition: ', result_addition);
	writeln('Subtract: ', result_subtract);
	writeln('Multiply: ', result_multiply);
	writeln('Divide: ', result_divide:4:2);
	readln;
End.