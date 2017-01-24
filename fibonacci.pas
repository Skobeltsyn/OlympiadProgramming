Program Fibonacci;
var a,b,c,i,n:longint;
begin
    read(n);
    a:=1; b:=0;
    for i:=1 to n do begin
        c:=a+b;
        a:=b;
        b:=c;
        write(c,' ');
    end;
end.
