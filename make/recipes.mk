mlib.a(%.o): %.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/$*.o

mlibtest.a(%test.o): %test.o
	ar -cr $(ArchiveDir)/mlibtest.a $(TestObjectDir)/$*test.o

mlibtest.a(%.o): %.o
	ar -cr $(ArchiveDir)/mlibtest.a $(ObjectDir)/$*.o

$(BuildObjects): %gen.o: %gen.c
	$(COMPILE.c) $(INCLUDE) $(BuildSourceDir)/$*gen.c -o $(BuildObjectDir)/$*gen.o

$(BuildExecutables): %gen: %gen.o
	$(LINK.o) $(BuildObjectDir)/$*gen.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(BuildExecutableDir)/$*gen

$(BuildOutputs): %.c: %gen %_param
	$(BuildExecutableDir)/$*gen $(BuildParameterDir)/$*_param $(SourceDir)/$*.c > $(BuildResultDir)/$*_gen

$(TestObjects): %test.o: %test.c %test.h %.c %.h
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*test.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestAssemblyDir)/$*test.s
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

$(TestDriverObjects): %driver.o: %driver.c
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*driver.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestAssemblyDir)/$*driver.s
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

$(TestExecutables): %test: %test.o %driver.o mlib.a
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

$(TestResults): %_t.h: %test
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

$(HObjects): %.o: %.c %.h
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

$(NObjects): %.o: %.c %.n
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

%.o: %.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o
