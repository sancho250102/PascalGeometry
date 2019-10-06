var
x,y,r,min:real;
n,i,j,sum:longint;
x1,y1,d:array[1..10000] of real;
begin
readln(n);
for i:=1 to n do
readln(x1[i],y1[i]);

for i:=1 to n-1 do
d[i]:=sqrt(sqr(x1[i]-x1[i+1])+sqr(y1[i]-y1[i+1]));

min:=d[1];
for i:=1 to n-1 do
if min > d[i] then min:=d[i];

writeln(min:0:2);

end.