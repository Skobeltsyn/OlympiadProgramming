Program longint_to_array;
const N=9;
var i,num:longint; processed:array[1..N]of integer; p,length:integer;
begin
    readln(num);i:=1;
    while(num<>0) do begin
        processed[i]:=num mod 10;
        num:=num div 10;
        inc(i);
    end;
    length:=i-1;
    for i:=1 to (length div 2) do begin
        p:=processed[i];
        processed[i]:=processed[length+1-i];
        processed[length+1-i]:=p;
    end;
    for i:=1 to N do write(processed[i],' ');
end.
