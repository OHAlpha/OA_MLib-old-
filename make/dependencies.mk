lcm.o: gcd.h

combination.o: factorial.h permutation.h

sumInteger.o: integer.d

differenceInteger.o: integer.d

productInteger.o: integer.d negateInteger.h

readInteger.o: integer.d

writeInteger.o: integer.d

readDecimal.o: decimal.d

writeDecimal.o: decimal.d

primelistgen.o: primelistgen.c primelistprep

primelistgen: primelistgen.o

primelist.c: primelistgen primelist_param
