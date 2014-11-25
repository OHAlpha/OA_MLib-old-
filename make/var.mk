# make[1]: Entering directory '/home/alpha/workspace/OA_MLib'
make[1]: 'objects/lcm.o' is up to date.
# GNU Make 4.0
# Built for x86_64-pc-linux-gnu
# Copyright (C) 1988-2013 Free Software Foundation, Inc.
# License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
# This is free software: you are free to change and redistribute it.
# There is NO WARRANTY, to the extent permitted by law.

# Make data base, printed on Thu Nov 20 12:13:29 2014

# Variables

# automatic
<D = $(patsubst %/,%,$(dir $<))
# automatic
?F = $(notdir $?)
# makefile (from 'make/files.mk', line 26)
BuildOutputs := primelist.c
# makefile (from 'make/files.mk', line 10)
Source := differenceInteger.c mask.c hexi.c primelist.c
# makefile (from 'make/configuration.mk', line 4)
SourceDir := source
# environment
DESKTOP_SESSION = ubuntu
# default
.SHELLFLAGS := -c
# makefile (from 'make/configuration.mk', line 5)
TranslationDir := ../OA_MLib_out/processed
# environment
XDG_SESSION_TYPE = x11
# makefile (from 'make/configuration.mk', line 17)
BuildSourceDir := build/source
# environment
UPSTART_INSTANCE = 
# default
CWEAVE = cweave
# automatic
?D = $(patsubst %/,%,$(dir $?))
# makefile (from 'make/configuration.mk', line 9)
ParameterDir := param
# automatic
@D = $(patsubst %/,%,$(dir $@))
# environment
XAUTHORITY = /home/alpha/.Xauthority
# environment
GDMSESSION = ubuntu
# environment
XMODIFIERS = @im=ibus
# makefile
CURDIR := /home/alpha/workspace/OA_MLib
# makefile
SHELL = /bin/sh
# default
RM = rm -f
# environment
UPSTART_JOB = unity7
# makefile (from 'make/files.mk', line 18)
NObjects := mask.o hexi.o primelist.o
# makefile (from 'make/files.mk', line 6)
NHeader := mask.n hexi.n primelist.n
# default
PREPROCESS.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -F
# makefile (from 'make/configuration.mk', line 7)
ObjectDir := objects
# default
LINK.m = $(OBJC) $(OBJCFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
XDG_CONFIG_DIRS = /etc/xdg/xdg-ubuntu:/usr/share/upstart/xdg:/etc/xdg
# default
OUTPUT_OPTION = -o $@
# default
COMPILE.cpp = $(COMPILE.cc)
# makefile (from 'make/files.mk', line 31)
TestSource := sumIntegertest.c differenceIntegertest.c
# makefile (from 'make/configuration.mk', line 26)
TestSourceDir := test/source
# makefile (from 'make/recipes.mk', line 1)
MAKEFILE_LIST :=  makefile make/configuration.mk make/files.mk make/dependencies.mk make/clean.mk make/recipes.mk
# makefile (from 'make/files.mk', line 35)
TestTranslations := sumIntegertest.i differenceIntegertest.i
# automatic
@F = $(notdir $@)
# environment
GIO_LAUNCHED_DESKTOP_FILE = /usr/share/applications/eclipse.desktop
# makefile (from 'make/files.mk', line 51)
MLibTestArchive := mlibtest.a(differenceInteger.o) mlibtest.a(mask.o) mlibtest.a(hexi.o) mlibtest.a(primelist.o) mlibtest.a(sumIntegertest.o) mlibtest.a(differenceIntegertest.o)
# 'override' directive
GNUMAKEFLAGS := 
# environment
SESSIONTYPE = gnome-session
# environment
MANDATORY_PATH = /usr/share/gconf/ubuntu.mandatory.path
# environment
XDG_DATA_DIRS = /usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/
# makefile (from 'make/configuration.mk', line 21)
BuildExecutableDir := build/bin
# makefile (from 'make/configuration.mk', line 14)
BuildDir := build
# environment
DBUS_SESSION_BUS_ADDRESS = unix:abstract=/tmp/dbus-N3AFTa94Np
# makefile (from 'make/configuration.mk', line 1)
CC := gcc
# makefile (from 'make/files.mk', line 39)
TestObjects := sumIntegertest.o differenceIntegertest.o
# makefile (from 'make/files.mk', line 8)
Header := macro.h  differenceInteger.h mask.n hexi.n primelist.n prime.d integer.d
# makefile (from 'make/configuration.mk', line 18)
BuildTranslationDir := ../OA_MLib_out/processed/build
# default
CHECKOUT,v = +$(if $(wildcard $@),,$(CO) $(COFLAGS) $< $@)
# makefile (from 'make/files.mk', line 43)
TestExecutables := sumIntegertest differenceIntegertest
# environment
CLUTTER_IM_MODULE = xim
# default
CPP = $(CC) -E
# makefile (from 'make/files.mk', line 22)
BuildObjects := primelistgen.o
# default
LINK.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
XDG_SESSION_PATH = /org/freedesktop/DisplayManager/Session0
# default
LEX = lex
# environment
LIBOVERLAY_SCROLLBAR = 0
# environment
PATH = /usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/alpha/.rvm/bin
# makefile (from 'make/configuration.mk', line 11)
ArchiveDir := archives
# default
LD = ld
# makefile (from 'make/files.mk', line 4)
HHeader :=  differenceInteger.h
# default
TEXI2DVI = texi2dvi
# environment
GPG_AGENT_INFO = /run/user/1000/keyring-IVLplc/gpg:0:1
# default
YACC = yacc
# makefile (from 'make/configuration.mk', line 28)
TestAssemblyDir := test/assembly
# makefile (from 'make/configuration.mk', line 12)
MakefileDir := make
# default
COMPILE.mod = $(M2C) $(M2FLAGS) $(MODFLAGS) $(TARGET_ARCH)
# environment
XDG_RUNTIME_DIR = /run/user/1000
# default
ARFLAGS = rv
# environment
TEXTDOMAIN = im-config
# default
LINK.r = $(FC) $(FFLAGS) $(RFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
LINT = lint
# default
COMPILE.f = $(FC) $(FFLAGS) $(TARGET_ARCH) -c
# default
LINT.c = $(LINT) $(LINTFLAGS) $(CPPFLAGS) $(TARGET_ARCH)
# default
YACC.m = $(YACC) $(YFLAGS)
# makefile (from 'make/files.mk', line 45)
TestResults := sumInteger_t.h differenceInteger_t.h
# default
LINK.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
YACC.y = $(YACC) $(YFLAGS)
# makefile (from 'make/configuration.mk', line 42)
VPATH := include:source:../OA_MLib_out/processed:assembly:objects:archives:make:build/source:../OA_MLib_out/processed/build:build/assembly:build/objects:build/bin:build/param:build/results:test/include:test/source:../OA_MLib_out/processed/test:test/assembly:test/objects:test/bin:test/results
# default
AR = ar
# default
.FEATURES := target-specific order-only second-expansion else-if shortest-stem undefine oneshell archives jobserver output-sync check-symlink load
# environment
SWT_GTK3 = 0
# default
TANGLE = tangle
# environment
SESSION = ubuntu
# environment
XDG_GREETER_DATA_DIR = /var/lib/lightdm-data/alpha
# environment
JOB = unity-settings-daemon
# environment
XDG_SESSION_DESKTOP = ubuntu
# environment
SSH_AUTH_SOCK = /run/user/1000/keyring-IVLplc/ssh
# environment
GIO_LAUNCHED_DESKTOP_FILE_PID = 2632
# default
GET = get
# automatic
%F = $(notdir $%)
# environment
DISPLAY = :0
# default
COMPILE.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from 'make/configuration.mk', line 27)
TestTranslationDir := ../OA_MLib_out/processed/test
# default
CTANGLE = ctangle
# environment
GTK_IM_MODULE = ibus
# makefile (from 'make/configuration.mk', line 22)
BuildParameterDir := build/param
# default
.LIBPATTERNS = lib%.so lib%.a
# default
LINK.C = $(LINK.cc)
# environment
PWD = /home/alpha/workspace/OA_MLib/
# environment
QT_QPA_PLATFORMTHEME = appmenu-qt5
# default
LINK.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_MACH)
# environment
XDG_SEAT = seat0
# default
PREPROCESS.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -F
# environment
GDM_LANG = en_US
# default
LINK.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
GTK_MODULES = overlay-scrollbar:unity-gtk-module
# makefile (from 'make/configuration.mk', line 20)
BuildObjectDir := build/objects
# default
LINK.s = $(CC) $(ASFLAGS) $(LDFLAGS) $(TARGET_MACH)
# environment
HOME = /home/alpha
# environment
LOGNAME = alpha
# makefile (from 'make/configuration.mk', line 29)
TestObjectDir := test/objects
# makefile (from 'make/configuration.mk', line 46)
INCLUDE := -Iinclude -Itest/include -imacros include/macro.h
# default
CO = co
# default
MAKE_VERSION := 4.0
# environment
GNOME_DESKTOP_SESSION_ID = this-is-deprecated
# automatic
^D = $(patsubst %/,%,$(dir $^))
# environment
XDG_VTNR = 7
# makefile (from 'make/files.mk', line 14)
Assembly := differenceInteger.s mask.s hexi.s primelist.s
# makefile (from 'make/configuration.mk', line 15)
TestDir := test
# makefile (from 'make/configuration.mk', line 23)
BuildResultDir := build/results
# environment
MAKELEVEL := 1
# default
COMPILE.m = $(OBJC) $(OBJCFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# default
MAKE = $(MAKE_COMMAND)
# environment
QT_IM_MODULE = ibus
# default
AS = as
# default
PREPROCESS.S = $(CC) -E $(CPPFLAGS)
# environment
IM_CONFIG_PHASE = 1
# environment
COMPIZ_CONFIG_PROFILE = ubuntu
# default
COMPILE.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# environment
XDG_SESSION_ID = c2
# environment
USER = alpha
# default
FC = f77
# makefile
.DEFAULT_GOAL := lcm.o
# environment
XDG_CURRENT_DESKTOP = Unity
# makefile (from 'make/files.mk', line 12)
Translations := differenceInteger.i mask.i hexi.i primelist.i
# makefile (from 'make/configuration.mk', line 30)
TestExecutableDir := test/bin
# environment
UPSTART_EVENTS = xsession started
# makefile (from 'make/configuration.mk', line 31)
TestResultDir := test/results
# makefile (from 'make/files.mk', line 47)
Archives := mlib.a mlibtest.a
# automatic
%D = $(patsubst %/,%,$(dir $%))
# environment
GNOME_KEYRING_PID = 1920
# makefile (from 'make/configuration.mk', line 19)
BuildAssemblyDir := build/assembly
# makefile (from 'make/files.mk', line 24)
BuildExecutables := primelistgen
# default
WEAVE = weave
# default
MAKE_COMMAND := make
# default
LINK.cpp = $(LINK.cc)
# default
F77 = $(FC)
# default
COMPILE.cc = $(CXX) $(CXXFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# default
.VARIABLES := 
# default
PC = pc
# makefile (from 'make/files.mk', line 20)
Objects := differenceInteger.o mask.o hexi.o primelist.o
# automatic
*F = $(notdir $*)
# environment
LANGUAGE = en_US
# environment
XDG_SEAT_PATH = /org/freedesktop/DisplayManager/Seat0
# default
COMPILE.def = $(M2C) $(M2FLAGS) $(DEFFLAGS) $(TARGET_ARCH)
# environment
GNOME_KEYRING_CONTROL = /run/user/1000/keyring-IVLplc
# makefile
MAKEFLAGS = pw
# environment
MFLAGS = -pw
# automatic
*D = $(patsubst %/,%,$(dir $*))
# default
LEX.l = $(LEX) $(LFLAGS) -t
# default
LEX.m = $(LEX) $(LFLAGS) -t
# automatic
+D = $(patsubst %/,%,$(dir $+))
# default
COMPILE.r = $(FC) $(FFLAGS) $(RFLAGS) $(TARGET_ARCH) -c
# automatic
+F = $(notdir $+)
# default
M2C = m2c
# environment
COMPIZ_BIN_PATH = /usr/bin/
# environment
DEFAULTS_PATH = /usr/share/gconf/ubuntu.default.path
# makefile (from 'make/configuration.mk', line 3)
HeaderDir := include
# makefile (from 'make/configuration.mk', line 8)
ExecutableDir := bin
# environment
TEXTDOMAINDIR = /usr/share/locale/
# environment
CWD = /home/alpha/workspace/OA_MLib/
# default
MAKEFILES := 
# environment
UPSTART_SESSION = unix:abstract=/com/ubuntu/upstart-session/1000/1922
# makefile (from 'make/files.mk', line 29)
TestHeader := sumIntegertest.h differenceIntegertest.h
# automatic
<F = $(notdir $<)
# default
CXX = g++
# makefile (from 'make/configuration.mk', line 6)
AssemblyDir := assembly
# environment
INSTANCE = 
# makefile (from 'make/files.mk', line 49)
MLibArchive := mlib.a(differenceInteger.o) mlib.a(mask.o) mlib.a(hexi.o) mlib.a(primelist.o)
# default
COFLAGS = 
# default
COMPILE.C = $(COMPILE.cc)
# environment
QT4_IM_MODULE = xim
# automatic
^F = $(notdir $^)
# default
COMPILE.S = $(CC) $(ASFLAGS) $(CPPFLAGS) $(TARGET_MACH) -c
# default
LINK.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
SUFFIXES := .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .yl .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
# default
COMPILE.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from 'make/files.mk', line 41)
TestDriverObjects := sumIntegerdriver.o differenceIntegerdriver.o
# default
COMPILE.s = $(AS) $(ASFLAGS) $(TARGET_MACH)
# default
.INCLUDE_DIRS = /usr/include /usr/local/include /usr/include
# makefile (from 'make/files.mk', line 33)
TestDrivers := sumIntegerdriver.c differenceIntegerdriver.c
# default
.RECIPEPREFIX := 
# default
MAKEINFO = makeinfo
# default
OBJC = cc
# default
MAKE_HOST := x86_64-pc-linux-gnu
# default
LINK.f = $(FC) $(FFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
TEX = tex
# makefile (from 'make/configuration.mk', line 10)
ResultDir := results
# environment
LANG = en_US.UTF-8
# default
F77FLAGS = $(FFLAGS)
# default
LINK.o = $(CC) $(LDFLAGS) $(TARGET_ARCH)
# makefile (from 'make/files.mk', line 16)
HObjects := differenceInteger.o
# makefile (from 'make/files.mk', line 37)
TestAssembly := sumIntegertest.s differenceIntegertest.s
# makefile (from 'make/configuration.mk', line 25)
TestHeaderDir := test/include
# variable set hash-table stats:
# Load=205/1024=20%, Rehash=0, Collisions=77/354=22%

# Pattern-specific Variable Values

# No pattern-specific variable values.

# Directories

# test/source/RCS: could not be stat'd.
# test/bin (device 2050, inode 400083): 3 files, no impossibilities.
# build/assembly/make/RCS: could not be stat'd.
# ../OA_MLib_out/processed/build/make: could not be stat'd.
# make/make/SCCS: could not be stat'd.
# source (device 2050, inode 483341): 18 files, no impossibilities.
# build/param/SCCS: could not be stat'd.
# ../OA_MLib_out/processed (device 2050, inode 483344): 20 files, no impossibilities.
# test/source/make: could not be stat'd.
# build/objects/make: could not be stat'd.
# build/assembly/SCCS: could not be stat'd.
# build/results/make/SCCS: could not be stat'd.
# build/param/make: could not be stat'd.
# SCCS: could not be stat'd.
# ../OA_MLib_out/processed/build/RCS: could not be stat'd.
# build/bin/SCCS: could not be stat'd.
# build/objects/SCCS: could not be stat'd.
# build/assembly/RCS: could not be stat'd.
# include (device 2050, inode 483340): 23 files, no impossibilities.
# test/bin/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/test/RCS: could not be stat'd.
# build/bin (device 2050, inode 483363): 3 files, no impossibilities.
# make/make/RCS: could not be stat'd.
# assembly (device 2050, inode 483338): 16 files, no impossibilities.
# . (device 2050, inode 483336): 15 files, 20 impossibilities.
# test/results (device 2050, inode 426063): 45 files, no impossibilities.
# test/source/make/RCS: could not be stat'd.
# test/bin/make: could not be stat'd.
# build/objects/make/RCS: could not be stat'd.
# test/assembly/make/RCS: could not be stat'd.
# test/include/make: could not be stat'd.
# build/results/SCCS: could not be stat'd.
# objects/make/RCS: could not be stat'd.
# ../OA_MLib_out/processed/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/test/make/SCCS: could not be stat'd.
# test/objects (device 2050, inode 400081): 10 files, no impossibilities.
# source/make: could not be stat'd.
# build/param/make/SCCS: could not be stat'd.
# test/objects/SCCS: could not be stat'd.
# assembly/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/make: could not be stat'd.
# test/results/make/SCCS: could not be stat'd.
# test/bin/RCS: could not be stat'd.
# test/include/RCS: could not be stat'd.
# build/objects (device 2050, inode 483362): 3 files, no impossibilities.
# ../OA_MLib_out/processed/test/make: could not be stat'd.
# assembly/make: could not be stat'd.
# ../OA_MLib_out/processed/build/make/RCS: could not be stat'd.
# build/results (device 2050, inode 483365): 4 files, no impossibilities.
# build/objects/RCS: could not be stat'd.
# test/source (device 2050, inode 400075): 16 files, no impossibilities.
# build/bin/make: could not be stat'd.
# include/make: could not be stat'd.
# ../OA_MLib_out/processed/RCS: could not be stat'd.
# test/bin/make/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/test/make/RCS: could not be stat'd.
# test/assembly (device 2050, inode 400079): 10 files, no impossibilities.
# test/include/make/SCCS: could not be stat'd.
# objects (device 2050, inode 483337): 16 files, no impossibilities.
# build/param/make/RCS: could not be stat'd.
# test/objects/make: could not be stat'd.
# test/results/make: could not be stat'd.
# source/make/SCCS: could not be stat'd.
# build/bin/RCS: could not be stat'd.
# archives/make/RCS: could not be stat'd.
# include/RCS: could not be stat'd.
# archives/make/SCCS: could not be stat'd.
# test/assembly/SCCS: could not be stat'd.
# build/source (device 2050, inode 483360): 3 files, no impossibilities.
# assembly/make/SCCS: could not be stat'd.
# build/results/make: could not be stat'd.
# test/bin/make/RCS: could not be stat'd.
# objects/SCCS: could not be stat'd.
# test/assembly/make: could not be stat'd.
# build/assembly (device 2050, inode 483361): 2 files, no impossibilities.
# include/make/SCCS: could not be stat'd.
# test/objects/RCS: could not be stat'd.
# ../OA_MLib_out/processed/build/make/SCCS: could not be stat'd.
# test/results/make/RCS: could not be stat'd.
# objects/make: could not be stat'd.
# source/make/RCS: could not be stat'd.
# include/SCCS: could not be stat'd.
# test/objects/make/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/make/RCS: could not be stat'd.
# build/results/RCS: could not be stat'd.
# ../OA_MLib_out/processed/make/SCCS: could not be stat'd.
# ../OA_MLib_out/processed/test/SCCS: could not be stat'd.
# make (device 2050, inode 483346): 8 files, 95 impossibilities.
# test/assembly/RCS: could not be stat'd.
# test/source/SCCS: could not be stat'd.
# test/include/SCCS: could not be stat'd.
# assembly/make/RCS: could not be stat'd.
# objects/RCS: could not be stat'd.
# test/results/SCCS: could not be stat'd.
# build/bin/make/RCS: could not be stat'd.
# archives (device 2050, inode 483345): 4 files, no impossibilities.
# build/assembly/make: could not be stat'd.
# ../OA_MLib_out/processed/build/SCCS: could not be stat'd.
# source/RCS: could not be stat'd.
# test/assembly/make/SCCS: could not be stat'd.
# include/make/RCS: could not be stat'd.
# build/source/make: could not be stat'd.
# test/objects/make/RCS: could not be stat'd.
# build/param/RCS: could not be stat'd.
# objects/make/SCCS: could not be stat'd.
# test/include/make/RCS: could not be stat'd.
# ../OA_MLib_out/processed/build (device 2050, inode 483366): 2 files, no impossibilities.
# make/SCCS: could not be stat'd.
# archives/SCCS: could not be stat'd.
# build/source/RCS: could not be stat'd.
# build/results/make/RCS: could not be stat'd.
# build/source/SCCS: could not be stat'd.
# make/make: could not be stat'd.
# archives/make: could not be stat'd.
# source/SCCS: could not be stat'd.
# build/assembly/make/SCCS: could not be stat'd.
# build/param (device 2050, inode 483364): 3 files, no impossibilities.
# ../OA_MLib_out/processed/test (device 2050, inode 400077): 10 files, no impossibilities.
# build/source/make/SCCS: could not be stat'd.
# test/source/make/SCCS: could not be stat'd.
# build/objects/make/SCCS: could not be stat'd.
# assembly/RCS: could not be stat'd.
# make/RCS: could not be stat'd.
# archives/RCS: could not be stat'd.
# build/bin/make/SCCS: could not be stat'd.
# test/results/RCS: could not be stat'd.
# RCS: could not be stat'd.
# build/source/make/RCS: could not be stat'd.
# test/include (device 2050, inode 426062): 9 files, no impossibilities.

# 243 files, 115 impossibilities in 129 directories.

# Implicit Rules

mlib.a(%.o): %.o
#  recipe to execute (from 'make/recipes.mk', line 2):
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/$*.o

mlibtest.a(%test.o): %test.o
#  recipe to execute (from 'make/recipes.mk', line 5):
	ar -cr $(ArchiveDir)/mlibtest.a $(TestObjectDir)/$*test.o

mlibtest.a(%.o): %.o
#  recipe to execute (from 'make/recipes.mk', line 8):
	ar -cr $(ArchiveDir)/mlibtest.a $(ObjectDir)/$*.o

%.o: %.s
#  recipe to execute (from 'make/recipes.mk', line 46):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

%.out:

%.a:

%.ln:

%.o:

%: %.o
#  recipe to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.c:

%: %.c
#  recipe to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.ln: %.c
#  recipe to execute (built-in):
	$(LINT.c) -C$* $<

%.o: %.c
#  recipe to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

%.cc:

%: %.cc
#  recipe to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cc
#  recipe to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

%.C:

%: %.C
#  recipe to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.C
#  recipe to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

%.cpp:

%: %.cpp
#  recipe to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.cpp
#  recipe to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

%.p:

%: %.p
#  recipe to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.p
#  recipe to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

%.f:

%: %.f
#  recipe to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.f
#  recipe to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

%.F:

%: %.F
#  recipe to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.F
#  recipe to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

%.f: %.F
#  recipe to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

%.m:

%: %.m
#  recipe to execute (built-in):
	$(LINK.m) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.m
#  recipe to execute (built-in):
	$(COMPILE.m) $(OUTPUT_OPTION) $<

%.r:

%: %.r
#  recipe to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.r
#  recipe to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

%.f: %.r
#  recipe to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

%.y:

%.ln: %.y
#  recipe to execute (built-in):
	$(YACC.y) $< 
	 $(LINT.c) -C$* y.tab.c 
	 $(RM) y.tab.c

%.c: %.y
#  recipe to execute (built-in):
	$(YACC.y) $< 
	 mv -f y.tab.c $@

%.l:

%.ln: %.l
#  recipe to execute (built-in):
	@$(RM) $*.c
	 $(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	 $(RM) $*.c

%.c: %.l
#  recipe to execute (built-in):
	@$(RM) $@ 
	 $(LEX.l) $< > $@

%.r: %.l
#  recipe to execute (built-in):
	$(LEX.l) $< > $@ 
	 mv -f lex.yy.r $@

%.ym:

%.m: %.ym
#  recipe to execute (built-in):
	$(YACC.m) $< 
	 mv -f y.tab.c $@

%.yl:

%.s:

%: %.s
#  recipe to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.S:

%: %.S
#  recipe to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

%.o: %.S
#  recipe to execute (built-in):
	$(COMPILE.S) -o $@ $<

%.s: %.S
#  recipe to execute (built-in):
	$(PREPROCESS.S) $< > $@

%.mod:

%: %.mod
#  recipe to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

%.o: %.mod
#  recipe to execute (built-in):
	$(COMPILE.mod) -o $@ $<

%.sym:

%.def:

%.sym: %.def
#  recipe to execute (built-in):
	$(COMPILE.def) -o $@ $<

%.h:

%.info:

%.dvi:

%.tex:

%.dvi: %.tex
#  recipe to execute (built-in):
	$(TEX) $<

%.texinfo:

%.info: %.texinfo
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texinfo
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.texi:

%.info: %.texi
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.texi
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.txinfo:

%.info: %.txinfo
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

%.dvi: %.txinfo
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

%.w:

%.c: %.w
#  recipe to execute (built-in):
	$(CTANGLE) $< - $@

%.tex: %.w
#  recipe to execute (built-in):
	$(CWEAVE) $< - $@

%.ch:

%.web:

%.p: %.web
#  recipe to execute (built-in):
	$(TANGLE) $<

%.tex: %.web
#  recipe to execute (built-in):
	$(WEAVE) $<

%.sh:

%: %.sh
#  recipe to execute (built-in):
	cat $< >$@ 
	 chmod a+x $@

%.elc:

%.el:

(%): %
#  recipe to execute (built-in):
	$(AR) $(ARFLAGS) $@ $<

%.out: %
#  recipe to execute (built-in):
	@rm -f $@ 
	 cp $< $@

%.c: %.w %.ch
#  recipe to execute (built-in):
	$(CTANGLE) $^ $@

%.tex: %.w %.ch
#  recipe to execute (built-in):
	$(CWEAVE) $^ $@

%:: %,v
#  recipe to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%,v
#  recipe to execute (built-in):
	$(CHECKOUT,v)

%:: RCS/%
#  recipe to execute (built-in):
	$(CHECKOUT,v)

%:: s.%
#  recipe to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

%:: SCCS/s.%
#  recipe to execute (built-in):
	$(GET) $(GFLAGS) $(SCCS_OUTPUT_OPTION) $<

# 95 implicit rules, 5 (5.3%) terminal.

# Files

# Not a target:
mlibtest.a(mask.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanBuildOutputs:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 37):
	-cd $(SourceDir) && rm $(BuildOutputs)

# Not a target:
mlibtest.a(sumIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
include/gcd.h:
#  Implicit rule search has been done.
#  Last modified 2014-11-07 17:46:55.87206563
#  File has been updated.
#  Successfully updated.

# Not a target:
.web.p:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TANGLE) $<

# Not a target:
mlib.a(differenceInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceIntegerdriver.o: differenceIntegerdriver.c
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 25):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*driver.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestAssemblyDir)/$*driver.s
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
.l.r:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LEX.l) $< > $@ 
	 mv -f lex.yy.r $@

# Not a target:
.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mask.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mask.o: mask.c mask.n
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'mask'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 41):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
.ym:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/recipes.mk:
#  Implicit rule search has been done.
#  Last modified 2014-11-20 12:13:28.711055449
#  File has been updated.
#  Successfully updated.

# Not a target:
.f.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

# Not a target:
.l:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.m:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.m) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.ln:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.o) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.y:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.def.sym:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.def) -o $@ $<

# Not a target:
sumIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
sumInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

buildtest: mlibtest.a
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.p.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.p) $(OUTPUT_OPTION) $<

# Not a target:
.p:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.p) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.txinfo.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
.a:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(primelist.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.yl:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.ln:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	@$(RM) $*.c
	 $(LEX.l) $< > $*.c
	$(LINT.c) -i $*.c -o $@
	 $(RM) $*.c

# Not a target:
.F.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.F) $(OUTPUT_OPTION) $<

# Not a target:
.texi.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
.w.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(CTANGLE) $< - $@

# Not a target:
.texi.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
.ch:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.m.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.m) $(OUTPUT_OPTION) $<

differenceIntegertest.o: differenceIntegertest.c differenceIntegertest.h differenceInteger.c differenceInteger.h
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 20):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*test.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestAssemblyDir)/$*test.s
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

differenceInteger_t.h: differenceIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 33):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

differenceIntegertest: differenceIntegertest.o differenceIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 30):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

differenceInteger.o: differenceInteger.c differenceInteger.h integer.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 36):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

cleanBuildObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 28):
	-cd $(BuildObjectDir) && rm $(BuildObjects)

# Not a target:
.cc:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

sumIntegerdriver.o: sumIntegerdriver.c
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 25):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*driver.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestAssemblyDir)/$*driver.s
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
.cc.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

# Not a target:
.def:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.SUFFIXES: .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .yl .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

combination.o: factorial.h permutation.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mlibtest: mlibtest.o mlibtest.a
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 30):
	$(LINK.o) $(TestObjectDir)/mlibtest.o $(ArchiveDir)/mlibtest.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/mlibtest

# Not a target:
sumIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTestAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 13):
	-cd $(TestAssemblyDir) && rm $(TestAssembly)

# Not a target:
sumInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.c.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.c) $(OUTPUT_OPTION) $<

primelistgen: primelistgen.o primelistgen.o
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 14):
	$(LINK.o) $(BuildObjectDir)/$*gen.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(BuildExecutableDir)/$*gen

# Not a target:
.r.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.r) $(OUTPUT_OPTION) $<

# Not a target:
.r:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.r) $^ $(LOADLIBES) $(LDLIBS) -o $@

cleanBuildResults:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 34):
	-cd $(BuildResultDir) && rm $(BuildResults)

test: mlib_t.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 7):
	-cd $(AssemblyDir) && rm $(Assembly)

# Not a target:
.ym.m:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(YACC.m) $< 
	 mv -f y.tab.c $@

# Not a target:
.y.ln:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(YACC.y) $< 
	 $(LINT.c) -C$* y.tab.c 
	 $(RM) y.tab.c

# Not a target:
makefile:
#  Implicit rule search has been done.
#  Last modified 2014-11-20 12:08:27.159065945
#  File has been updated.
#  Successfully updated.

build: mlib.a
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

sumInteger.o: integer.d
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.elc:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.l.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	@$(RM) $@ 
	 $(LEX.l) $< > $@

# Not a target:
differenceIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/dependencies.mk:
#  Implicit rule search has been done.
#  Last modified 2014-11-20 12:08:14.499066386
#  File has been updated.
#  Successfully updated.

# Not a target:
integer.d:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.out:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

all: build buildtest test var.mk
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.C:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
mask.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

.PHONY:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.r.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

mlibtest.o: mlibtest.c mlibtest.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 23):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestTranslationDir)/mlibtest.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestAssemblyDir)/mlibtest.s
	$(CC) -c $(TestAssemblyDir)/mlibtest.s -o $(TestObjectDir)/mlibtest.o

# Not a target:
.S:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.S) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
make/configuration.mk:
#  Implicit rule search has been done.
#  Last modified 2014-11-14 17:18:41.251223461
#  File has been updated.
#  Successfully updated.

# Not a target:
.texinfo.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.w.tex:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(CWEAVE) $< - $@

# Not a target:
.c.ln:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINT.c) -C$* $<

# Not a target:
.s.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.s) -o $@ $<

# Not a target:
.s:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.s) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
permutation.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(primelist.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTestObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 16):
	-cd $(TestObjectDir) && rm $(TestObjects)

# Not a target:
primelist_param:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mlib_t.h: mlibtest
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 33):
	$(TestExecutableDir)/mlibtest > $(TestResultDir)/mlib_t.h

# Not a target:
mlibtest.a(hexi.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

# Not a target:
.el:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 10):
	-cd $(ObjectDir) && rm $(Objects)

# Not a target:
.lm.m:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	@$(RM) $@ 
	 $(LEX.m) $< > $@

# Not a target:
.y.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(YACC.y) $< 
	 mv -f y.tab.c $@

# Not a target:
differenceIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
primelist.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

primelist.o: primelist.c primelist.n
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 41):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
differenceInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.web.tex:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(WEAVE) $<

# Not a target:
.texinfo:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.DEFAULT:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mlib.a: differenceInteger.o mask.o hexi.o primelist.o mlib.a(differenceInteger.o) mlib.a(mask.o) mlib.a(hexi.o) mlib.a(primelist.o)
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/clean.mk:
#  Implicit rule search has been done.
#  Last modified 2014-11-20 12:12:38.539057195
#  File has been updated.
#  Successfully updated.

# Not a target:
.h:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTestResults:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 22):
	-cd $(TestResultDir) && rm $(TestResults)

# Not a target:
hexi.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

hexi.o: hexi.c hexi.n
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'hexi'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 41):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*.i
	$(CC) -S $(INCLUDE) $(SourceDir)/$*.c -o $(AssemblyDir)/$*.s
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
primelistgen.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
assembly/lcm.s:
#  Implicit rule search has been done.
#  Last modified 2014-11-14 17:13:33.879233439
#  File has been updated.
#  Successfully updated.

# Not a target:
.tex.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEX) $<

# Not a target:
.cpp.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.cpp) $(OUTPUT_OPTION) $<

# Not a target:
.cpp:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.cpp) $^ $(LOADLIBES) $(LDLIBS) -o $@

clean: cleanAssembly cleanObjects cleanTestAssembly cleanTestObjects cleanTestExecutables cleanTestResults cleanBuildAssembly cleanBuildObjects cleanBuildExecutables cleanBuildResults cleanArchives
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 2):
	-rm $(TestResultDir)/mlib_t.h
	-rm $(TestExecutableDir)/mlibtest
	-rm $(TestObjectDir)/mlibtest.o

# Not a target:
.C.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

# Not a target:
.texi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.txinfo:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(mask.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.tex:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

var.mk: makefile make/configuration.mk make/files.mk make/dependencies.mk make/clean.mk make/recipes.mk
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 38):
	$(MAKE) -p > $(MakefileDir)/$@

# Not a target:
differenceInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTestExecutables:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 19):
	-cd $(TestExecutableDir) && rm $(TestExecutables)

# Not a target:
.txinfo.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

# Not a target:
factorial.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

sumInteger_t.h: sumIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 33):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

# Not a target:
make/files.mk:
#  Implicit rule search has been done.
#  Last modified 2014-11-20 12:13:28.643055451
#  File has been updated.
#  Successfully updated.

# Not a target:
mlibtest.a(differenceIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(differenceInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

sumIntegertest.o: sumIntegertest.c sumIntegertest.h sumInteger.c sumInteger.h
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 20):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*test.i
	$(CC) -S $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestAssemblyDir)/$*test.s
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

sumIntegertest: sumIntegertest.o sumIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 30):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

primelistprep: primelist.n
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 14):
	$(CC) -c $(INCLUDE) $(SourceDir)/primelist.c -o $(ObjectDir)/primelist.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/primelist.o
	echo prep > $(BuildResultDir)/primelistprep

# Not a target:
.sh:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	cat $< >$@ 
	 chmod a+x $@

# Not a target:
mlib.a(hexi.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

primelistgen.o: primelistgen.c primelistgen.c primelistprep
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 11):
	$(COMPILE.c) $(INCLUDE) $(BuildSourceDir)/$*gen.c -o $(BuildObjectDir)/$*gen.o

# Not a target:
.S.s:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(PREPROCESS.S) $< > $@

# Not a target:
.mod:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.mod) -o $@ -e $@ $^

cleanArchives:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 40):
	-cd $(ArchiveDir) && rm $(Archives)

mlibtest.a: sumIntegertest.o differenceIntegertest.o mlibtest.a(differenceInteger.o) mlibtest.a(mask.o) mlibtest.a(hexi.o) mlibtest.a(primelist.o) mlibtest.a(sumIntegertest.o) mlibtest.a(differenceIntegertest.o)
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.mod.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.mod) -o $@ $<

# Not a target:
.F.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

# Not a target:
.w:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.S.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.S) -o $@ $<

primelist.c: primelistgen primelist_param primelistgen primelist_param
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 17):
	$(BuildExecutableDir)/$*gen $(BuildParameterDir)/$*_param $(SourceDir)/$*.c > $(BuildResultDir)/$*_gen

# Not a target:
mlibtest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

objects/lcm.o: assembly/lcm.s include/gcd.h
#  Implicit rule search has been done.
#  Implicit/static pattern stem: 'lcm'
#  Last modified 2014-11-14 17:13:33.911233438
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 46):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
.F:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
sumIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
hexi.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.web:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.sym:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanBuildExecutables:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 31):
	-cd $(BuildExecutableDir) && rm $(BuildExecutables)

# Not a target:
.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
differenceIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanBuildAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 25):
	-cd $(BuildAssemblyDir) && rm $(BuildAssembly)

# files hash-table stats:
# Load=155/1024=15%, Rehash=0, Collisions=4291/23189=19%
# VPATH Search Paths

# No 'vpath' search paths.

# General ('VPATH' variable) search path:
# include:source:../OA_MLib_out/processed:assembly:objects:archives:make:build/source:../OA_MLib_out/processed/build:build/assembly:build/objects:build/bin:build/param:build/results:test/include:test/source:../OA_MLib_out/processed/test:test/assembly:test/objects:test/bin:test/results

# strcache buffers: 3 (2) / strings = 1316 / storage = 23600 B / avg = 17 B
# current buf: size = 8162 B / used = 7289 B / count = 388 / avg = 18 B
# other used: total = 15438 B / count = 928 / avg = 16 B
# other free: total = 13 B / max = 12 B / min = 1 B / avg = 6 B

# strcache performance: lookups = 2028 / hit rate = 35%
# hash-table stats:
# Load=1316/8192=16%, Rehash=0, Collisions=442/2028=22%
# Finished Make data base on Thu Nov 20 12:13:29 2014

# make[1]: Leaving directory '/home/alpha/workspace/OA_MLib'
