program p;
var 
    x1,x2,y1,y2,r1,r2,d,a,b : real;
begin 
    readln(x1,y1,r1);
    readln(x2,y2,r2);
    d:=sqrt(sqr(x1-x2)+sqr(y1-y2));
    a:=abs(r1-r2);
    b:=r1+r2;
    if (abs(d-a)<0.00001) or (abs(d-b)<0.00001) or (d<b) or (d<a) then writeln('No') else writeln('Yes');
end.