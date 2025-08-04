Program Pzim ;
const examPass = 60;
var student1,student2: Integer;
Begin
	write('Enter student1 and student2 score:');
	readln(student1,student2);
	if ((student1 >= 0) and (student2 >= 0)) and ((student1 <= 100) and (student2 <= 100)) then
	begin
		if (student1 >= examPass) and (student2 >= examPass) then
		begin
			writeln('Both students passed the exam');
		end
		else if (student1 >= examPass) or (student2 >= examPass) then
		begin
			writeln('Only one student passed the exam');
		end
		else
		begin
			writeln('Both students failed the exam');
		end;
	end
	else
	begin
		writeln('The exam score need to be between 0 and 100');
	end;
	readln;
End.