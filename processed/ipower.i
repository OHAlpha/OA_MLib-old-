char ipowC (char b, char e);
short int ipowS (short int b, short int e);
unsigned short int ipowUS (unsigned short int b, unsigned short int e);
int ipowI (int b, int e);
unsigned int ipowUI (unsigned int b, unsigned int e);
long int ipowL (long int b, long int e);
unsigned long int ipowUL (unsigned long int b, unsigned long int e);
long long int ipowLL (long long int b, long long int e);
unsigned long long int ipowULL (unsigned long long int b,
				unsigned long long int e);
float ipowF (float b, int e);
double ipowD (double b, long int e);
long double ipowLD (long double b, long long int e);
char
ipowC (char b, char e)
{
  char r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (char) b *r;
}

short int
ipowS (short int b, short int e)
{
  short int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (short int) b *r;
}

unsigned short int
ipowUS (unsigned short int b, unsigned short int e)
{
  unsigned short int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (unsigned short int) b *r;
}

int
ipowI (int b, int e)
{
  int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (int) b *r;
}

unsigned int
ipowUI (unsigned int b, unsigned int e)
{
  unsigned int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (unsigned int) b *r;
}

long int
ipowL (long int b, long int e)
{
  long int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (long int) b *r;
}

unsigned long int
ipowUL (unsigned long int b, unsigned long int e)
{
  unsigned long int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (unsigned long int) b *r;
}

long long int
ipowLL (long long int b, long long int e)
{
  long long int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (long long int) b *r;
}

unsigned long long int
ipowULL (unsigned long long int b, unsigned long long int e)
{
  unsigned long long int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (unsigned long long int) b *r;
}

float
ipowF (float b, int e)
{
  long int r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (long int) b *r;
}

double
ipowD (double b, long int e)
{
  double r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (double) b *r;
}

long double
ipowLD (long double b, long long int e)
{
  long double r;
  r = 1;
  while (e > 1)
    {
      r *= e % 2 == 0 ? 1 : b;
      b *= b;
      e /= 2;
    }
  return (long double) b *r;
}
