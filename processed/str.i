int strEquals (char *a, char *b);
int
strEquals (char *a, char *b)
{
  int i;
  i = 0;
  while (a[i] && b[i])
    if (a[i] != b[i])
      return 0;
    else
      i++;
  if (a[i] != b[i])
    return 0;
  return 1;
}
