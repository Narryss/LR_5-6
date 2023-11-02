var i, k, r:integer;
a:array [1..20] of integer;
begin
k:=0;
r:=1;
writeln('Массив a');
for i:=1 to 20 do
begin
a[i]:=random(101);
write(a[i],' ');
end;
writeln;
for i:=1 to 19 do
begin
if a[i]<a[i+1] then r:=r+1 else r:=1;
if r>k then k:=r;
end;
writeln('Максимальная длина неубывающего участка массива = ',k);
end.