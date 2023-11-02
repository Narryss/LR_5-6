var i, k, j, r:integer;
a:array [1..20] of integer;
begin
k:=0;
writeln('Массив a');
for i:=1 to 20 do
begin
a[i]:=random(51)-20;
if a[i]<0 then k:=k+1;
write(a[i],' ');
end;
writeln;
for j:=1 to k do
for i:=1 to 20-j do
if a[i]<0 then 
for r:=i to 20-j do
a[r]:=a[r+1];
writeln('Изменённый Массив А');
for i:=1 to 20-j do
write(a[i],' ');
end.