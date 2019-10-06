var
x,y,r,min,sum:real;
n,i,j:longint;
x1,y1,d:array[1..10000] of real;
begin
readln(n);
for i:=1 to n do
readln(x1[i],y1[i]);

for i:=1 to n-1 do
d[i]:=sqrt(sqr(x1[i]-x1[i+1])+sqr(y1[i]-y1[i+1]));

d[n]:=sqrt(sqr(x1[n]-x1[1])+sqr(y1[n]-y1[1]));

for i:=1 to n do
sum:=sum+d[i];

writeln(sum:0:2);

end.