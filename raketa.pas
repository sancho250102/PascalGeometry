program paketa;
var
x1,x2,x3,y1,y2,y3,d1,d2,d3 : real;
begin
readln(x1,y1);
readln(x2,y2);
readln(x3,y3);
d1:=sqrt(sqr(x2-x1)+sqr(y2-y1));
d2:=sqrt(sqr(x3-x1)+sqr(y3-y1));
d3:=sqrt(sqr(x3-x2)+sqr(y3-y2));
if (d3=d1+d2) or (d1=d2+d3) or (d2=d1+d3)
then writeln('No triangle')
else
if (sqr(d1)+sqr(d2)=sqr(d3)) or
(sqr(d2)+sqr(d3)=sqr(d1)) or
(sqr(d3)+sqr(d1)=sqr(d2)) or
(((x1=0) and (y1=0)) or
((x2=0) and (y2=0)) or
((x3=0) and (y3=0)))
then   
begin
if (d1=d2) or (d1=d3) or (d2=d1) or (d2=d3)
or (d3=d1) or (d3=d2) 
then writeln('Yes')
else writeln ('No'); 
end
else writeln('No');
end.