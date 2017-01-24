program NOD;
var a,b,r:longint;
begin
	read(a,b);
	while b>0 do begin
	    r:=a mod b;
	    a:=b;
	    b:=r;
	end;
	writeln(a);
end.
