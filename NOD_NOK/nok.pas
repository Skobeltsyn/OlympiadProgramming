program NOK;
var a,b,r,result:longint;
begin
  read(a,b);
  result:=a*b;
	while b>0 do begin
	    r:=a mod b;
	    a:=b;
	    b:=r;
	end;
	writeln(result div a);
end.
