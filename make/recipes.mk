mlib.a(%.o): %.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/$*.o

mlibtest.a(%test.o): %test.o
	ar -cr $(ArchiveDir)/mlibtest.a $(TestObjectDir)/$*test.o

mlibtest.a(%.o): %.o
	ar -cr $(ArchiveDir)/mlibtest.a $(ObjectDir)/$*.o

$(UtilTranslations): %.i: %.c
	$(CC) -E $(INCLUDE) $(UtilSourceDir)/$*.c -o $(UtilTranslationDir)/$*.i

$(UtilAssembly): %.s: %.i
	$(CC) -S $(INCLUDE) $(UtilTranslationDir)/$*.i -o $(UtilAssemblyDir)/$*.s

$(UtilObjects): %.o: %.s
	$(CC) -c $(UtilAssemblyDir)/$*.s -o $(UtilObjectDir)/$*.o

$(UtilExecutables): %: %.o
	$(LINK.o) $(UtilObjectDir)/$*.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(UtilExecutableDir)/$*

$(BuildTranslations): %gen.i: %gen.c process
	$(CC) -E $(INCLUDE) $(BuildSourceDir)/$*gen.c -o $(BuildTranslationDir)/$*gentmp.i
	$(UtilExecutableDir)/process $(BuildTranslationDir)/$*gen
	rm $(BuildTranslationDir)/$*gentmp.i
	indent $(BuildTranslationDir)/$*gen.i
	rm $(BuildTranslationDir)/$*gen.i~

$(BuildAssembly): %gen.s: %gen.i
	$(CC) -S $(INCLUDE) $(BuildTranslationDir)/$*gen.i -o $(BuildAssemblyDir)/$*gen.s

$(BuildObjects): %gen.o: %gen.s
	$(CC) -c $(BuildAssemblyDir)/$*gen.s -o $(BuildObjectDir)/$*gen.o

$(BuildExecutables): %gen: %gen.o
	$(LINK.o) $(BuildObjectDir)/$*gen.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(BuildExecutableDir)/$*gen

$(BuildOutputs): %.c: %gen %_param
	$(BuildExecutableDir)/$*gen $(BuildParameterDir)/$*_param $(SourceDir)/$*.c > $(BuildResultDir)/$*_gen

$(TestTranslations): %test.i: %test.c %test.h %.c %.h process
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

$(TestAssembly): %test.s: %test.i
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

$(TestObjects): %test.o: %test.s
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

$(TestDriverTranslations): %driver.i: %driver.c process
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

$(TestDriverAssembly): %driver.s: %driver.i
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

$(TestDriverObjects): %driver.o: %driver.s
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

$(TestExecutables): %test: %test.o %driver.o mlib.a
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

$(TestResults): %_t.h: %test
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

$(HTranslations): %.i: %.c %.h process
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

$(NTranslations): %.i: %.c %.n process
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

$(Assembly): %.s: %.i
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

$(Objects): %.o: %.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o