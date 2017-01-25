program factors;
var n,i,j:longint;
begin
  read(n);
  i:=1;
  while (i<=sqrt(n)) do begin
    if n mod i = 0 
      then write(i,' ');
    inc(i);
  end;
  for j:=i-1 downto 1 do
    if n mod j = 0
      then 
        if j<> n div j 
          then write(n div j,' ');      
end.
