var
s,p : string;
d,i : longint;
begin
readln(s);
d:=length(s);
p:='';
for i:=1 to d do
if pos(s[i],'аоуеёиыэюя')<>0
then p:=p+s[i]+'с'+s[i]
else p:=p+s[i];
writeln(p);
end.