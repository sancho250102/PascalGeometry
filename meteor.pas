program p;
var 
    x1,x2,y1,y2,r1,r2:real;
    d:real;
begin 
    readln(x1);
    readln(y1);
    readln(r1);
    readln(x2);
    readln(y2);
    readln(r2);
    d:=sqrt(sqr(x1-x2)+sqr(y1-y2));
    if d<=(r1+r2) then writeln(chr(164),chr(160))
    else writeln(chr(173),chr(165),chr(226));
end.