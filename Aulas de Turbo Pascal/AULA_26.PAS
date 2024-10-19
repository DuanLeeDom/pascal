Program Pzim ;
var x:Integer;
Begin
	
	// aqui é o laço de repetição com para normal
	{for x := 0 to 15 do
	begin
		writeln('x = ', x);
	end;}
	
	// aqui é o laço de repetição com para inversa
	for x := 15 downto 0 do
	begin
		writeln('x = ', x);
	end;
	
	readln;
End.