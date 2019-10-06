program tt;
var
x,y,d : array[1..10] of real;
i : integer;
x0,y0,max :real;
begin
readln(x0,y0);
for i:=1 to 10 do
readln(x[i],y[i]);
for i:=1 to 10 do
d[i]:=sqrt(sqr(x[i]-x0)+sqr(y[i]-y0));
i:=1;
while(i<=10) and (d[i]>30) do i:=i+1;
if i>10
then writeln('No')
else
writeln('Yes');
end.