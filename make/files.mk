HHeader := str.h gcd.h lcm.h extgcd.h ipower.h
HHeader := $(HHeader) factorial.h permutation.h combination.h invfactorial.h
HHeader := $(HHeader) prime.h sumInteger.h differenceInteger.h
HHeader := $(HHeader) productInteger.h writeInteger.h writeDecimal.h
HHeader := $(HHeader) readInteger.h readDecimal.h

NHeader := mask.n hexi.n primelist.n

Header := macro.h $(HHeader) $(NHeader) prime.d integer.d

Source := $(patsubst %.h,%.c,$(HHeader) ) $(patsubst %.n,%.c,$(NHeader) )

HTranslations := $(patsubst %.h,%.i,$(HHeader) )

NTranslations := $(patsubst %.n,%.i,$(NHeader) )

Translations := $(HTranslations) $(NTranslations)

Assembly := $(patsubst %.c,%.s,$(Source) )

Objects := $(patsubst %.c,%.o,$(Source) )

UtilSource := process.c

UtilTranslations := $(patsubst %.c,%.i,$(UtilSource) )

UtilAssembly := $(patsubst %.c,%.s,$(UtilSource) )

UtilObjects := $(patsubst %.c,%.o,$(UtilSource) )

UtilExecutables := $(patsubst %.c,%,$(UtilSource) )

BuildSource := primelistgen.c

BuildTranslations := $(patsubst %.c,%.i,$(BuildSource) )

BuildAssembly := $(patsubst %.c,%.s,$(BuildSource) )

BuildObjects := $(patsubst %.c,%.o,$(BuildSource) )

BuildExecutables := $(patsubst %.c,%,$(BuildSource) )

BuildResults := $(patsubst %gen.c,%_gen,$(BuildSource) )

BuildOutputs := $(patsubst %gen.c,%.c,$(BuildSource) )

TestHeader := gcdtest.h lcmtest.h ipowertest.h factorialtest.h
TestHeader := $(TestHeader) sumIntegertest.h differenceIntegertest.h
TestHeader := $(TestHeader) productIntegertest.h writeIntegertest.h
TestHeader := $(TestHeader) writeDecimaltest.h readDecimaltest.h
TestHeader := $(TestHeader) readIntegertest.h

TestSource := $(patsubst %.h,%.c,$(TestHeader) )

TestDrivers := $(patsubst %test.h,%driver.c,$(TestHeader) )

TestTranslations := $(patsubst %.h,%.i,$(TestHeader) )

TestDriverTranslations := $(patsubst %test.h,%driver.i,$(TestHeader) )

TestAssembly := $(patsubst %.h,%.s,$(TestHeader) )

TestDriverAssembly := $(patsubst %test.h,%driver.s,$(TestHeader) )

TestObjects := $(patsubst %.h,%.o,$(TestHeader) )

TestDriverObjects := $(patsubst %test.h,%driver.o,$(TestHeader) )

TestExecutables := $(patsubst %.h,%,$(TestHeader) )

TestResults := $(patsubst %test.h,%_t.h,$(TestHeader) )

Archives := mlib.a mlibtest.a

MLibArchive := $(patsubst %.o,mlib.a(%.o),$(Objects) )

MLibTestArchive := $(patsubst %.o,mlibtest.a(%.o),$(Objects) ) $(patsubst %.o,mlibtest.a(%.o),$(TestObjects) )
