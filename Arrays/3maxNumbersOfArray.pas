program 3maxNumbers;
const N=100;
var a,b,c:real; data:array[1..N]of real; i:integer;
begin
  for i:=1 to N do read(data[i]);
  a:=data[0]; b:=data[1]; c:=data[2];
  if (a<b) then begin tmp:=a; a:=b; b:=tmp; end;
  if (b<c) then begin tmp:=b; b:=c; c:=tmp; end;
  if (a<b) then begin tmp:=a; a:=b; b:=tmp; end;
  for i:=4 to N do begin
    d:=data[i];
    if (d>a) then begin c:=b; b:=a; a:=d; end
    else if (d>b) then begin c:=b; b:=d; end
      else if (d>c) then c:=d;
  end;
end.
