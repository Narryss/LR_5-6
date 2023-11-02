var i:integer;
a:array [1..20] of integer;
begin
write('Введите массив из 20 элементов ');
for i:=1 to 20 do
begin
read(a[i]);
if a[i] > 0 then a[i]:=0 else if a[i] < 0 then a[i]:=sqr(a[i]);
end;
write('Изменённый массив a');
for i:=1 to 20 do
write(a[i]:4);
end.