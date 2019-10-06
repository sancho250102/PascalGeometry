program p;
var
  x,y : array [1..100000] of longint;
  i,maxx,maxy,minx,miny,n : longint;
begin
  readln(n);
  for i:=1 to n do readln(x[i],y[i]);
  minx:=x[1];
  maxx:=x[1];
  miny:=y[1];
  maxy:=y[1];
  for i:=1 to n do 
    if minx>x[i] then minx:=x[i]; 
  for i:=1 to n do 
    if maxx<x[i] then maxx:=x[i]; 
  for i:=1 to n do 
    if miny>y[i] then miny:=y[i]; 
  for i:=1 to n do 
    if maxy<y[i] then maxy:=y[i];
  writeln(minx,' ',miny,' ',maxx,' ',maxy);
end.