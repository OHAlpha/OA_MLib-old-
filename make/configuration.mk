CC := gcc

HeaderDir := include
SourceDir := source
TranslationDir := processed
AssemblyDir := assembly
ObjectDir := objects
ExecutableDir := bin
ParameterDir := param
ResultDir := results
ArchiveDir := archives
MakefileDir := make

BuildDir := build
TestDir := test

BuildSourceDir := $(BuildDir)/$(SourceDir)
BuildTranslationDir := $(BuildDir)/$(TranslationDir)
BuildAssemblyDir := $(BuildDir)/$(AssemblyDir)
BuildObjectDir := $(BuildDir)/$(ObjectDir)
BuildExecutableDir := $(BuildDir)/$(ExecutableDir)
BuildParameterDir := $(BuildDir)/$(ParameterDir)
BuildResultDir := $(BuildDir)/$(ResultDir)

TestHeaderDir := $(TestDir)/$(HeaderDir)
TestSourceDir := $(TestDir)/$(SourceDir)
TestTranslationDir := $(TestDir)/$(TranslationDir)
TestAssemblyDir := $(TestDir)/$(AssemblyDir)
TestObjectDir := $(TestDir)/$(ObjectDir)
TestExecutableDir := $(TestDir)/$(ExecutableDir)
TestResultDir := $(TestDir)/$(ResultDir)

VPATH := $(HeaderDir):$(SourceDir):$(TranslationDir):$(AssemblyDir)
VPATH := $(VPATH):$(ObjectDir):$(ArchiveDir):$(MakefileDir)

VPATH := $(VPATH):$(BuildSourceDir):$(BuildTranslationDir):$(BuildAssemblyDir)
VPATH := $(VPATH):$(BuildObjectDir):$(BuildExecutableDir):$(BuildParameterDir)
VPATH := $(VPATH):$(BuildResultDir)

VPATH := $(VPATH):$(TestHeaderDir):$(TestSourceDir):$(TestTranslationDir)
VPATH := $(VPATH):$(TestAssemblyDir):$(TestObjectDir):$(TestExecutableDir)
VPATH := $(VPATH):$(TestResultDir)

#VPATH := $(VPATH)

INCLUDE := -I$(HeaderDir) -I$(TestHeaderDir) -imacros $(HeaderDir)/macro.h
