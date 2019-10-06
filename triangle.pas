program p2;
var d1,d2,d3:real;
x1,x2,x3,y1,y2,y3:longint;
begin
readln(x1,y1);
readln(x2,y2);
readln(x3,y3);
d1:=sqrt(sqr(x2-x1)+sqr(y2-y1));
d2:=sqrt(sqr(x3-x1)+sqr(y3-y1));
d3:=sqrt(sqr(x3-x2)+sqr(y3-y2));
if (d3=d1+d2) or (d2=d1+d3) or (d1=d2+d3) then writeln('no triangle')
else if (sqr(d1)+sqr(d2)=sqr(d3)) or
(sqr(d3)+sqr(d1)=Sqr(d2)) or
(sqr(d2)+sqr(d3)=sqr(d1)) then writeln('yes')
else writeln('no');

end.