clean: cleanTranslations cleanAssembly cleanObjects cleanBuildTranslations cleanBuildAssembly cleanBuildObjects cleanBuildExecutables cleanBuildResults cleanTestTranslations cleanTestAssembly cleanTestObjects cleanTestExecutables cleanTestResults cleanArchives
	-rm $(TestResultDir)/mlib_t.h
	-rm $(TestExecutableDir)/mlibtest
	-rm $(TestObjectDir)/mlibtest.o
	-rm $(TranslationDir)/mlib.i
	-rm $(BuildResultDir)/primelistprep

cleanTranslations:
	-cd $(TranslationDir) && rm $(Translations)
	-cd $(TranslationDir) && rm $(patsubst %.i,%.i~,$(Translations) )

cleanAssembly:
	-cd $(AssemblyDir) && rm $(Assembly)

cleanObjects:
	-cd $(ObjectDir) && rm $(Objects)

cleanBuildTranslations:
	-cd $(BuildTranslationDir) && rm $(BuildTranslations)
	-cd $(BuildTranslationDir) && rm $(patsubst %.i,%.i~,$(BuildTranslations) )

cleanBuildAssembly:
	-cd $(BuildAssemblyDir) && rm $(BuildAssembly)

cleanBuildObjects:
	-cd $(BuildObjectDir) && rm $(BuildObjects)

cleanBuildExecutables:
	-cd $(BuildExecutableDir) && rm $(BuildExecutables)

cleanBuildResults:
	-cd $(BuildResultDir) && rm $(BuildResults)

cleanBuildOutputs:
	-cd $(SourceDir) && rm $(BuildOutputs)

cleanTestTranslations:
	-cd $(TestTranslationDir) && rm $(TestTranslations)
	-cd $(TestTranslationDir) && rm $(patsubst %.i,%.i~,$(TestTranslations) )

cleanTestAssembly:
	-cd $(TestAssemblyDir) && rm $(TestAssembly)

cleanTestObjects:
	-cd $(TestObjectDir) && rm $(TestObjects)

cleanTestExecutables:
	-cd $(TestExecutableDir) && rm $(TestExecutables)

cleanTestResults:
	-cd $(TestResultDir) && rm $(TestResults)

cleanArchives:
	-cd $(ArchiveDir) && rm $(Archives)
