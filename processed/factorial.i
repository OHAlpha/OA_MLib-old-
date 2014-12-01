char factC (char n);
short int factS (short int n);
unsigned short int factUS (unsigned short int n);
int factI (int n);
unsigned int factUI (unsigned int n);
long int factL (long int n);
unsigned long int factUL (unsigned long int n);
long long int factLL (long long int n);
unsigned long long int factULL (unsigned long long int n);
float factF (int n);
double factD (long int n);
long double factLD (long long int n);
char
factC (char n)
{
  char f;
  char i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (char) f;
}

short int
factS (short int n)
{
  short int f;
  short int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (short int) f;
}

unsigned short int
factUS (unsigned short int n)
{
  unsigned short int f;
  unsigned short int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned short int) f;
}

int
factI (int n)
{
  int f;
  int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (int) f;
}

unsigned int
factUI (unsigned int n)
{
  unsigned int f;
  unsigned int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned int) f;
}

long int
factL (long int n)
{
  long int f;
  long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (long int) f;
}

unsigned long int
factUL (unsigned long int n)
{
  unsigned long int f;
  unsigned long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned long int) f;
}

long long int
factLL (long long int n)
{
  long long int f;
  long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (long long int) f;
}

unsigned long long int
factULL (unsigned long long int n)
{
  unsigned long long int f;
  unsigned long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (unsigned long long int) f;
}

float
factF (int n)
{
  float f;
  int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (float) f;
}

double
factD (long int n)
{
  double f;
  long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (double) f;
}

long double
factLD (long long int n)
{
  long double f;
  long long int i;
  f = 1;
  if (n < 0)
    return 0;
  for (i = 1; i <= n; i++)
    {
      f *= i;
    }
  return (long double) f;
}
