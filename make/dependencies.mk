lcm.o: gcd.h

combination.o: factorial.h permutation.h

sumInteger.o: integer.d

differenceInteger.o: integer.d

primelistgen.o: primelistgen.c primelistprep

primelistgen: primelistgen.o

primelist.c: primelistgen primelist_param
