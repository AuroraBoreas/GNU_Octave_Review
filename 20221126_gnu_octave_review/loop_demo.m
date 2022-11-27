for i = 1:5
  printf("%d ", i);
endfor
printf("\n");

i = 0;
while true
  if i > 5
    break;
  endif
  printf("%d\n",i);
  i++;
endwhile

do
  printf("%d -> ",i);
  i--;
until i < 0;
printf("\n");
