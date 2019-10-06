program g;
var
    x1,x2,x3,x4,xf,xc,y1,y2,y3,y4,yf,yc,d1,d2,d3,r1,r2 : real;
    i,r,s,n : longint;
begin
    readln(x1,y1);
    readln(x2,y2);
    readln(r1,r2);
    s:=0;
  
	if(x1=x2) and (y1=y2) and (r1=r2) then writeln('No solution')
	
	else if (sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) = r1+r2) 
    or 
    (sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) + r2 = r1) 
    or 
    (sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) + r1 = r2) then s:=s+1 
	
    
	else if( sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) > r1+r2) then writeln('No solution')
	
    
	else if( sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) + r2 < r1)
    or 
    (sqrt( (x2-x1)*(x2-x1) + (y2-y1)*(y2-y1) ) + r1 < r2 ) then writeln('No solution');
    writeln(s);

end.