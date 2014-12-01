char permuteC (char n, char k);
short int permuteS (short int n, short int k);
unsigned short int permuteUS (unsigned short int n, unsigned short int k);
int permuteI (int n, int k);
unsigned int permuteUI (unsigned int n, unsigned int k);
long int permuteL (long int n, long int k);
unsigned long int permuteUL (unsigned long int n, unsigned long int k);
long long int permuteLL (long long int n, long long int k);
unsigned long long int permuteULL (unsigned long long int n,
				   unsigned long long int k);
float permuteF (int n, int k);
double permuteD (long int n, long int k);
long double permuteLD (long long int n, long long int k);
char
permuteC (char n, char k)
{
  char f;
  char i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (char) f;
}

short int
permuteS (short int n, short int k)
{
  short int f;
  short int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (short int) f;
}

unsigned short int
permuteUS (unsigned short int n, unsigned short int k)
{
  unsigned short int f;
  unsigned short int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned short int) f;
}

int
permuteI (int n, int k)
{
  int f;
  int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (int) f;
}

unsigned int
permuteUI (unsigned int n, unsigned int k)
{
  unsigned int f;
  unsigned int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned int) f;
}

long int
permuteL (long int n, long int k)
{
  long int f;
  long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (long int) f;
}

unsigned long int
permuteUL (unsigned long int n, unsigned long int k)
{
  unsigned long int f;
  unsigned long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned long int) f;
}

long long int
permuteLL (long long int n, long long int k)
{
  long long int f;
  long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (long long int) f;
}

unsigned long long int
permuteULL (unsigned long long int n, unsigned long long int k)
{
  unsigned long long int f;
  unsigned long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned long long int) f;
}

float
permuteF (int n, int k)
{
  float f;
  int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (float) f;
}

double
permuteD (long int n, long int k)
{
  double f;
  long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (double) f;
}

long double
permuteLD (long long int n, long long int k)
{
  long double f;
  long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = n - k + 1; i <= n; i++)
    {
      f *= i;
    }
  return (long double) f;
}
