Program prime;
function simple(n:longint):boolean;
  var i:longint;
  begin
    simple:=false;
    if (n=2) then begin
        simple:=true;
        exit;
    end;
    if (n=1) or (n mod 2 = 0) then exit;
    i:=3;
    while i <= sqrt(n) do
        if n mod i = 0 then exit
            else inc(i,2);
    simple:= true;
  end;
var m:longint;
begin
  read(m);
  if simple(m){=true} then
      write('Simple')
  else
      write('No simple');
end.
