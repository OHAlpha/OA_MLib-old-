include make/configuration.mk
include make/files.mk
include make/dependencies.mk
include make/clean.mk
include make/recipes.mk

all: build buildtest test var.mk

build: mlib.a

mlib.a: $(Objects) $(MLibArchive)

primelistprep: primelist.n
	$(CC) -c $(INCLUDE) $(SourceDir)/primelist.c -o $(ObjectDir)/primelist.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/primelist.o
	echo prep > $(BuildResultDir)/primelistprep

buildtest: mlibtest.a

mlibtest.a: $(TestObjects) $(MLibTestArchive)

mlibtest.o: mlibtest.c mlibtest.h
	$(CC) -E $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestTranslationDir)/mlibtest.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestAssemblyDir)/mlibtest.s
	$(CC) -c $(TestAssemblyDir)/mlibtest.s -o $(TestObjectDir)/mlibtest.o

test: mlib_t.h

mlibtest: mlibtest.o mlibtest.a
	$(LINK.o) $(TestObjectDir)/mlibtest.o $(ArchiveDir)/mlibtest.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/mlibtest

mlib_t.h: mlibtest
	$(TestExecutableDir)/mlibtest > $(TestResultDir)/mlib_t.h

.PHONY:

var.mk: $(MAKEFILE_LIST)
	$(MAKE) -p > $(MakefileDir)/$@
