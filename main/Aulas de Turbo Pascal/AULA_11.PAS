program myProgram;
var dish1,dish2,temp1,temp2,tempMix:real;
begin
writeln('Enter the volume and temperature of the water from the first dish: ');
readln(dish1,temp1);
writeln('Enter the volumn and temperature of the water from the second dish: ');
readln(dish2,temp2);       
tempMix := dish1/(dish1 + dish2)*temp1 + dish2/(dish1 + dish2)*temp2;
writeln('The temperature of mixture: ',tempMix:4:2);
readln;
end.