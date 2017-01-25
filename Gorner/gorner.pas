Program gorner;
const n = 10;
var a:array[1..n] of real; p,x:real; i:integer;
begin
    for i:=1 to n do
        read(a[i]);
    p:=0;
    x:=10;
    for i:=1 to n do
        p:=p*x+a[i];
    writeln(p:0:3);
end.
