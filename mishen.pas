program p;
var 
  x1,y1,d : array [1..10000] of real;
  r,x,y : real;
  n,s,i : longint;
begin
  readln(x,y,r);
  readln(n);
  s:=0;
  for i:=1 to n do begin
    readln(x1[i],y1[i]);
    d[i]:=sqrt(sqr(x1[i]-x)+sqr(y1[i]-y));
    if d[i]<=r then s:=s+1;
  end;
  writeln(s);
end.