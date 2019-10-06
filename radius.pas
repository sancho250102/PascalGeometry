program p;
var

x1,y1,r1,x2,y2,r2,d : real;

begin
readln(x1,y1,r1);
readln(x2,y2,r2);
d:=sqrt(sqr(x1-x2)+sqr(y1-y2));
if ((x1=x2) and (y1=y2)) or (d>r1+r2)
then writeln('No solution')
else
if (d=(r1+r2)) or (d=abs(r1-r2))
then writeln(1)
else writeln(2);
end.