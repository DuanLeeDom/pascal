program SimpleTurboPascalDemo;

uses crt;

var
  i, n, sum: Integer;
  arr: array[1..10] of Integer;

procedure PrintHello;
begin
  writeln('Hello, Turbo Pascal!');
end;

function Factorial(x: Integer): Integer;
begin
  if x = 0 then
    Factorial := 1
  else
    Factorial := x * Factorial(x - 1);
end;

begin
  clrscr;  { Clear the screen }
  PrintHello;

  { Input and Output }
  writeln('Enter a number (n): ');
  readln(n);

  { If-Then-Else }
  if n < 0 then
    writeln('Factorial is not defined for negative numbers.')
  else
    writeln('Factorial of ', n, ' is: ', Factorial(n));

  { For Loop }
  sum := 0;
  for i := 1 to 10 do
  begin
    arr[i] := i;
    sum := sum + arr[i];
  end;

  writeln('Sum of the first 10 natural numbers is: ', sum);

  { While Loop }
  i := 1;
  writeln('Numbers from 1 to 10:');
  while i <= 10 do
  begin
    write(i, ' ');
    i := i + 1;
  end;
  writeln;

  { Case Statement }
  writeln('Enter a number between 1 and 5: ');
  readln(n);
  case n of
    1: writeln('You entered One');
    2: writeln('You entered Two');
    3: writeln('You entered Three');
    4: writeln('You entered Four');
    5: writeln('You entered Five');
  else
    writeln('Number out of range');
  end;

  readln;  { Wait for key press before closing }
end.
