program myProgram;
var celsius, fahrenheit:real;
begin
writeln('How many degrees of Celsius');
readln(celsius);
writeln('Converting ', celsius:4:2, ' degrees of celsius');
fahrenheit := celsius * 1.8 + 32;
writeln('The result is: ', fahrenheit:4:2, ' degrees of Fahrenheit');
readln;
end.