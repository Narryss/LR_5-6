var sum1, sum2, i:integer;
a,b:array [1..20] of integer;
begin
sum1:=0;
sum2:=0;
for i:=1 to 20 do
begin
a[i]:=random(21)-10;
if a[i]>0 then sum1:=sum1+a[i];
write(a[i],' ');
end;
writeln;
for i:=1 to 20 do
begin
b[i]:=random(21)-10;
if b[i]>0 then sum2:=sum2+b[i];
write(b[i],' ');
end;
writeln;
if sum1<sum2 then begin writeln('Сумма положительных элементов b больше');
for i:=1 to 20 do
begin
a[i]:=a[i]*10;
write(a[i],' ');
end;
end
else
begin
writeln('Сумма положительных элементов a больше');
for i:=1 to 20 do
begin
b[i]:=b[i]*10;
write(b[i],' ');
end;
end;
end.