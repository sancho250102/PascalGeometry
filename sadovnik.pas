var
x,y,r,min,sum,max:real;
i,j:longint;
n:1..560;
x1,y1:array[1..10000] of real;
d:array[1..560,1..560] of real;
begin
readln(n);
for i:=1 to n do
readln(x1[i],y1[i]);

for i:=1 to n do
for j:=i to n do
d[i,j]:=sqrt(sqr(x1[i]-x1[j])+sqr(y1[i]-y1[j]));


max:=d[1,1];
for i:=1 to n do
for j:=1 to n do
if max < d[i,j] then max:=d[i,j];
writeln(max:0:3);
end.