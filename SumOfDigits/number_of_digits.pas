Program NumberOfDigits;
var s,n:longint;
begin
    read(n); s:=0;
    while(n>0) do begin
        s:=s+1;
        n:=n div 10;
    end;
    write(s);
end.
