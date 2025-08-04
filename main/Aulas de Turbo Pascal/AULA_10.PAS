program myProgram;
var x,y,z,q:longint; //Aqui a variavel inteiro é longa "longint".
var hourOfArrival, minOfArrival, secOfArrival:integer;
begin
writeln('Enter hour,minutes, and seconds of departure time:');
readln(x,y,z);
writeln('Enter the traveling time in seconds:');
readln(q);
secOfArrival := z + q;
minOfArrival := y + secOfArrival div 60;
secOfArrival := secOfArrival mod 60;
hourOfArrival := x + minOfArrival div 60;
minOfArrival := minOfArrival mod 60;
hourOfArrival := hourOfArrival mod 24;
writeln('Departure time:');
writeln(x,'h',y,'m',z,'s');
writeln('**************');
writeln('Arrival time: ');
writeln(hourOfArrival, 'h', minOfArrival, 'm', secOfArrival, 's');
readln;
end.