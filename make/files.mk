HHeader := gcd.h lcm.h extgcd.h ipower.h
HHeader := $(Header) factorial.h permutation.h combination.h invfactorial.h
HHeader := $(Header) prime.h sumInteger.h
HHeader := $(Header) differenceInteger.h

NHeader := mask.n hexi.n primelist.n

Header := macro.h $(HHeader) $(NHeader) prime.d integer.d

Source := $(patsubst %.h,%.c,$(HHeader) ) $(patsubst %.n,%.c,$(NHeader) )

Translations := $(patsubst %.c,%.i,$(Source) )

Assembly := $(patsubst %.c,%.s,$(Source) )

HObjects := $(patsubst %.h,%.o,$(HHeader) )

NObjects := $(patsubst %.n,%.o,$(NHeader) )

Objects := $(HObjects) $(NObjects)

BuildObjects := primelistgen.o

BuildExecutables := $(patsubst %.o,%,$(BuildObjects) )

BuildOutputs := $(patsubst %gen.o,%.c,$(BuildObjects) )

TestHeader := gcdtest.h lcmtest.h ipowertest.h factorialtest.h
TestHeader := sumIntegertest.h differenceIntegertest.h

TestSource := $(patsubst %.h,%.c,$(TestHeader) )

TestDrivers := $(patsubst %test.h,%driver.c,$(TestHeader) )

TestTranslations := $(patsubst %.h,%.i,$(TestHeader) )

TestAssembly := $(patsubst %.h,%.s,$(TestHeader) )

TestObjects := $(patsubst %.h,%.o,$(TestHeader) )

TestDriverObjects := $(patsubst %test.h,%driver.o,$(TestHeader) )

TestExecutables := $(patsubst %.h,%,$(TestHeader) )

TestResults := $(patsubst %test.h,%_t.h,$(TestHeader) )

Archives := mlib.a mlibtest.a

MLibArchive := $(patsubst %.o,mlib.a(%.o),$(Objects) )

MLibTestArchive := $(patsubst %.o,mlibtest.a(%.o),$(Objects) ) $(patsubst %.o,mlibtest.a(%.o),$(TestObjects) )
