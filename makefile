include make/configuration.mk
include make/files.mk
include make/dependencies.mk
include make/clean.mk
include make/recipes.mk

MessagePrototype := proto.txt
MessageFile := message.txt
ChangeLog := changelog.txt

all: buildall push

push:
	git push https://github.com/OHAlpha/OA_MLib.git master
	git push https://OAlpha@bitbucket.org/OAlpha/oa_mlib.git master

pullGitHub:
	git push pull://github.com/OHAlpha/OA_MLib.git

pullBitBucket:
	git push pull://OAlpha@bitbucket.org/OAlpha/oa_mlib.git

buildall: build buildtest test var.mk
	cp $(MessagePrototype) $(MessageFile)
	date >> $(MessageFile)
	cat $(ChangeLog) >> $(MessageFile)
	rm $(ChangeLog)
	echo ChangeLog > $(ChangeLog)
	git add -A
	git commit -F $(MessageFile)
	
build: mlib.a mlib.i

mlib.a: $(Objects) $(MLibArchive)

mlib.i: mlib.h process $(Header)
	$(CC) -E $(INCLUDE) $(HeaderDir)/mlib.h -o $(TranslationDir)/mlibtmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/mlib
	rm $(TranslationDir)/mlibtmp.i

primelistprep: primelist.n
	$(CC) -c $(INCLUDE) $(SourceDir)/prime.c -o $(ObjectDir)/prime.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/prime.o
	$(CC) -c $(INCLUDE) $(SourceDir)/primelist.c -o $(ObjectDir)/primelist.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/primelist.o
	echo prep > $(BuildResultDir)/primelistprep

buildtest: mlibtest.a

mlibtest.a: $(TestObjects) $(MLibTestArchive)

test: mlib_t.h

mlibtest.o: mlibtest.c mlibtest.h
	$(CC) -E $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestTranslationDir)/mlibtest.i
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/mlibtest.i -o $(TestAssemblyDir)/mlibtest.s
	$(CC) -c $(TestAssemblyDir)/mlibtest.s -o $(TestObjectDir)/mlibtest.o

mlibtest: mlibtest.o mlibtest.a
	$(LINK.o) $(TestObjectDir)/mlibtest.o $(ArchiveDir)/mlib.a $(ArchiveDir)/mlibtest.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/mlibtest

mlib_t.h: mlibtest
	$(TestExecutableDir)/mlibtest > $(TestResultDir)/mlib_t.h

.PHONY:

var.mk: $(MAKEFILE_LIST)
	$(MAKE) -p > $(MakefileDir)/$@
