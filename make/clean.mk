clean: cleanAssembly cleanObjects cleanTestAssembly cleanTestObjects cleanTestExecutables cleanTestResults cleanBuildAssembly cleanBuildObjects cleanBuildExecutables cleanBuildResults cleanArchives
	-rm $(TestResultDir)/mlib_t.h
	-rm $(TestExecutableDir)/mlibtest
	-rm $(TestObjectDir)/mlibtest.o

cleanAssembly:
	-cd $(AssemblyDir) && rm $(Assembly)

cleanObjects:
	-cd $(ObjectDir) && rm $(Objects)

cleanTestAssembly:
	-cd $(TestAssemblyDir) && rm $(TestAssembly)

cleanTestObjects:
	-cd $(TestObjectDir) && rm $(TestObjects)

cleanTestExecutables:
	-cd $(TestExecutableDir) && rm $(TestExecutables)

cleanTestResults:
	-cd $(TestResultDir) && rm $(TestResults)

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

cleanArchives:
	-cd $(ArchiveDir) && rm $(Archives)
