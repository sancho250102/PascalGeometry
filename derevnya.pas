program ih;
var
x,y : array [1..400] of real;
d,rast : real;
n,i,j : longint;
begin
readln(n);
for i:=1 to n do readln(x[i],y[i]);
rast:=0;
for i:=1 to n-1 do
for j:=i+1 to n do
begin
d:=sqrt(sqr(x[i]-x[j])+sqr(y[i]-y[j]));
if d>rast then rast:=d;
end;
writeln(rast:0:3);
end.