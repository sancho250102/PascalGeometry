var
x,y : array [1..1000] of real;

n,i,j : longint;

d,min : real;

begin

readln(n);

for i:=1 to n do readln(x[i],y[i]);

min:=100000000000000;

for i:=1 to n-1 do

for j:=i+1 to n do

begin

d:=sqrt(sqr(x[i]-x[j])+sqr(y[i]-y[j]));

if d<min then min:=d;

end;

writeln(min:0:2);

end.