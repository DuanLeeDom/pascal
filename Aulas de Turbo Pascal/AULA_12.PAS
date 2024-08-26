Program myProgram;
var w1,w2,d:real;
Begin
writeln('How many days it takes the first worker to complete the job?');
readln(w1);
writeln('How many it takes the second worker to complete the job?');
readln(w2);
d := w1 * w2 /(w1 + w2);
writeln('It takes ',d:4:2,' days for both workers to complete the job');
readln;
End.