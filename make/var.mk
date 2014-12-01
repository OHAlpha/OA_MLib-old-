# make[1]: Entering directory '/home/alpha/workspace/OA_MLib'
make[1]: 'objects/lcm.o' is up to date.
# GNU Make 4.0
# Built for x86_64-pc-linux-gnu
# Copyright (C) 1988-2013 Free Software Foundation, Inc.
# License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>
# This is free software: you are free to change and redistribute it.
# There is NO WARRANTY, to the extent permitted by law.

# Make data base, printed on Mon Dec  1 18:24:18 2014

# Variables

# automatic
<D = $(patsubst %/,%,$(dir $<))
# automatic
?F = $(notdir $?)
# makefile (from 'make/files.mk', line 45)
BuildOutputs := primelist.c
# makefile (from 'make/files.mk', line 11)
Source := str.c gcd.c lcm.c extgcd.c ipower.c factorial.c permutation.c combination.c invfactorial.c prime.c sumInteger.c differenceInteger.c productInteger.c writeInteger.c writeDecimal.c readInteger.c readDecimal.c mask.c hexi.c primelist.c
# makefile (from 'make/configuration.mk', line 4)
SourceDir := source
# environment
DESKTOP_SESSION = ubuntu
# default
.SHELLFLAGS := -c
# makefile (from 'make/configuration.mk', line 5)
TranslationDir := processed
# environment
XDG_SESSION_TYPE = x11
# makefile (from 'make/files.mk', line 33)
BuildSource := primelistgen.c
# makefile (from 'make/configuration.mk', line 24)
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
# makefile (from 'make/files.mk', line 27)
UtilAssembly := process.s
# makefile (from 'make/files.mk', line 7)
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
# makefile (from 'make/files.mk', line 25)
UtilTranslations := process.i
# default
COMPILE.cpp = $(COMPILE.cc)
# makefile (from 'make/files.mk', line 53)
TestSource := gcdtest.c lcmtest.c ipowertest.c factorialtest.c sumIntegertest.c differenceIntegertest.c productIntegertest.c writeIntegertest.c writeDecimaltest.c readDecimaltest.c readIntegertest.c
# makefile (from 'make/configuration.mk', line 33)
TestSourceDir := test/source
# makefile (from 'make/recipes.mk', line 1)
MAKEFILE_LIST :=  makefile make/configuration.mk make/files.mk make/dependencies.mk make/clean.mk make/recipes.mk
# makefile (from 'make/files.mk', line 57)
TestTranslations := gcdtest.i lcmtest.i ipowertest.i factorialtest.i sumIntegertest.i differenceIntegertest.i productIntegertest.i writeIntegertest.i writeDecimaltest.i readDecimaltest.i readIntegertest.i
# automatic
@F = $(notdir $@)
# environment
GIO_LAUNCHED_DESKTOP_FILE = /usr/share/applications/eclipse.desktop
# makefile (from 'make/files.mk', line 77)
MLibTestArchive := mlibtest.a(str.o) mlibtest.a(gcd.o) mlibtest.a(lcm.o) mlibtest.a(extgcd.o) mlibtest.a(ipower.o) mlibtest.a(factorial.o) mlibtest.a(permutation.o) mlibtest.a(combination.o) mlibtest.a(invfactorial.o) mlibtest.a(prime.o) mlibtest.a(sumInteger.o) mlibtest.a(differenceInteger.o) mlibtest.a(productInteger.o) mlibtest.a(writeInteger.o) mlibtest.a(writeDecimal.o) mlibtest.a(readInteger.o) mlibtest.a(readDecimal.o) mlibtest.a(mask.o) mlibtest.a(hexi.o) mlibtest.a(primelist.o) mlibtest.a(gcdtest.o) mlibtest.a(lcmtest.o) mlibtest.a(ipowertest.o) mlibtest.a(factorialtest.o) mlibtest.a(sumIntegertest.o) mlibtest.a(differenceIntegertest.o) mlibtest.a(productIntegertest.o) mlibtest.a(writeIntegertest.o) mlibtest.a(writeDecimaltest.o) mlibtest.a(readDecimaltest.o) mlibtest.a(readIntegertest.o)
# 'override' directive
GNUMAKEFLAGS := 
# environment
SESSIONTYPE = gnome-session
# environment
MANDATORY_PATH = /usr/share/gconf/ubuntu.mandatory.path
# environment
XDG_DATA_DIRS = /usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/
# makefile (from 'make/configuration.mk', line 28)
BuildExecutableDir := build/bin
# makefile (from 'make/configuration.mk', line 15)
BuildDir := build
# environment
DBUS_SESSION_BUS_ADDRESS = unix:abstract=/tmp/dbus-GuMO3Rp2CS
# makefile (from 'make/configuration.mk', line 1)
CC := gcc
# makefile (from 'make/files.mk', line 23)
UtilSource := process.c
# makefile (from 'make/configuration.mk', line 18)
UtilSourceDir := util/source
# makefile (from 'make/files.mk', line 65)
TestObjects := gcdtest.o lcmtest.o ipowertest.o factorialtest.o sumIntegertest.o differenceIntegertest.o productIntegertest.o writeIntegertest.o writeDecimaltest.o readDecimaltest.o readIntegertest.o
# makefile (from 'make/files.mk', line 9)
Header := macro.h str.h gcd.h lcm.h extgcd.h ipower.h factorial.h permutation.h combination.h invfactorial.h prime.h sumInteger.h differenceInteger.h productInteger.h writeInteger.h writeDecimal.h readInteger.h readDecimal.h mask.n hexi.n primelist.n prime.d integer.d
# makefile (from 'make/configuration.mk', line 25)
BuildTranslationDir := build/processed
# default
CHECKOUT,v = +$(if $(wildcard $@),,$(CO) $(COFLAGS) $< $@)
# makefile (from 'make/files.mk', line 69)
TestExecutables := gcdtest lcmtest ipowertest factorialtest sumIntegertest differenceIntegertest productIntegertest writeIntegertest writeDecimaltest readDecimaltest readIntegertest
# environment
CLUTTER_IM_MODULE = xim
# default
CPP = $(CC) -E
# makefile (from 'make/files.mk', line 39)
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
# makefile (from 'make/files.mk', line 5)
HHeader := str.h gcd.h lcm.h extgcd.h ipower.h factorial.h permutation.h combination.h invfactorial.h prime.h sumInteger.h differenceInteger.h productInteger.h writeInteger.h writeDecimal.h readInteger.h readDecimal.h
# default
TEXI2DVI = texi2dvi
# environment
GPG_AGENT_INFO = /run/user/1000/keyring-9NiWLh/gpg:0:1
# default
YACC = yacc
# makefile (from 'make/configuration.mk', line 35)
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
# makefile (from 'make/files.mk', line 43)
BuildResults := primelist_gen
# makefile (from 'make/files.mk', line 31)
UtilExecutables := process
# default
LINT = lint
# default
COMPILE.f = $(FC) $(FFLAGS) $(TARGET_ARCH) -c
# makefile (from 'make/files.mk', line 29)
UtilObjects := process.o
# default
LINT.c = $(LINT) $(LINTFLAGS) $(CPPFLAGS) $(TARGET_ARCH)
# default
YACC.m = $(YACC) $(YFLAGS)
# makefile (from 'make/files.mk', line 71)
TestResults := gcd_t.h lcm_t.h ipower_t.h factorial_t.h sumInteger_t.h differenceInteger_t.h productInteger_t.h writeInteger_t.h writeDecimal_t.h readDecimal_t.h readInteger_t.h
# default
LINK.p = $(PC) $(PFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# default
YACC.y = $(YACC) $(YFLAGS)
# makefile (from 'make/configuration.mk', line 52)
VPATH := include:source:processed:assembly:objects:archives:make:util/source:util/processed:util/assembly:util/objects:util/bin:build/source:build/processed:build/assembly:build/objects:build/bin:build/param:build/results:test/include:test/source:test/processed:test/assembly:test/objects:test/bin:test/results
# makefile (from 'make/files.mk', line 15)
NTranslations := mask.i hexi.i primelist.i
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
SSH_AUTH_SOCK = /run/user/1000/keyring-9NiWLh/ssh
# environment
GIO_LAUNCHED_DESKTOP_FILE_PID = 2461
# default
GET = get
# automatic
%F = $(notdir $%)
# environment
DISPLAY = :0
# makefile (from 'make/configuration.mk', line 19)
UtilTranslationDir := util/processed
# default
COMPILE.F = $(FC) $(FFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from 'make/configuration.mk', line 34)
TestTranslationDir := test/processed
# default
CTANGLE = ctangle
# environment
GTK_IM_MODULE = ibus
# makefile (from 'make/configuration.mk', line 29)
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
# makefile (from 'makefile', line 8)
MessageFile := message.txt
# environment
GDM_LANG = en_US
# default
LINK.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) $(TARGET_ARCH)
# environment
GTK_MODULES = overlay-scrollbar:unity-gtk-module
# makefile (from 'make/configuration.mk', line 27)
BuildObjectDir := build/objects
# default
LINK.s = $(CC) $(ASFLAGS) $(LDFLAGS) $(TARGET_MACH)
# environment
HOME = /home/alpha
# makefile (from 'make/configuration.mk', line 22)
UtilExecutableDir := util/bin
# environment
LOGNAME = alpha
# makefile (from 'make/configuration.mk', line 36)
TestObjectDir := test/objects
# makefile (from 'make/configuration.mk', line 56)
INCLUDE := -Iinclude -Itest/include -imacros include/macro.h
# default
CO = co
# default
MAKE_VERSION := 4.0
# environment
GNOME_DESKTOP_SESSION_ID = this-is-deprecated
# automatic
^D = $(patsubst %/,%,$(dir $^))
# makefile (from 'make/configuration.mk', line 14)
UtilDir := util
# environment
XDG_VTNR = 7
# makefile (from 'make/files.mk', line 19)
Assembly := str.s gcd.s lcm.s extgcd.s ipower.s factorial.s permutation.s combination.s invfactorial.s prime.s sumInteger.s differenceInteger.s productInteger.s writeInteger.s writeDecimal.s readInteger.s readDecimal.s mask.s hexi.s primelist.s
# makefile (from 'make/configuration.mk', line 16)
TestDir := test
# makefile (from 'make/configuration.mk', line 30)
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
# makefile (from 'make/configuration.mk', line 21)
UtilObjectDir := util/objects
# environment
XDG_CURRENT_DESKTOP = Unity
# makefile (from 'make/files.mk', line 17)
Translations := str.i gcd.i lcm.i extgcd.i ipower.i factorial.i permutation.i combination.i invfactorial.i prime.i sumInteger.i differenceInteger.i productInteger.i writeInteger.i writeDecimal.i readInteger.i readDecimal.i mask.i hexi.i primelist.i
# makefile (from 'make/configuration.mk', line 37)
TestExecutableDir := test/bin
# environment
UPSTART_EVENTS = xsession started
# makefile (from 'make/configuration.mk', line 38)
TestResultDir := test/results
# makefile (from 'make/files.mk', line 73)
Archives := mlib.a mlibtest.a
# automatic
%D = $(patsubst %/,%,$(dir $%))
# environment
GNOME_KEYRING_PID = 1813
# makefile (from 'make/configuration.mk', line 26)
BuildAssemblyDir := build/assembly
# makefile (from 'make/configuration.mk', line 20)
UtilAssemblyDir := util/assembly
# makefile (from 'make/files.mk', line 41)
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
# automatic
*F = $(notdir $*)
# environment
LANGUAGE = en_US
# environment
XDG_SEAT_PATH = /org/freedesktop/DisplayManager/Seat0
# makefile (from 'make/files.mk', line 63)
TestDriverAssembly := gcddriver.s lcmdriver.s ipowerdriver.s factorialdriver.s sumIntegerdriver.s differenceIntegerdriver.s productIntegerdriver.s writeIntegerdriver.s writeDecimaldriver.s readDecimaldriver.s readIntegerdriver.s
# default
COMPILE.def = $(M2C) $(M2FLAGS) $(DEFFLAGS) $(TARGET_ARCH)
# environment
GNOME_KEYRING_CONTROL = /run/user/1000/keyring-9NiWLh
# makefile
MAKEFLAGS = pw
# environment
MFLAGS = -pw
# automatic
*D = $(patsubst %/,%,$(dir $*))
# makefile (from 'makefile', line 7)
MessagePrototype := proto.txt
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
UPSTART_SESSION = unix:abstract=/com/ubuntu/upstart-session/1000/1815
# makefile (from 'make/files.mk', line 51)
TestHeader := gcdtest.h lcmtest.h ipowertest.h factorialtest.h sumIntegertest.h differenceIntegertest.h productIntegertest.h writeIntegertest.h writeDecimaltest.h readDecimaltest.h readIntegertest.h
# automatic
<F = $(notdir $<)
# makefile (from 'make/files.mk', line 59)
TestDriverTranslations := gcddriver.i lcmdriver.i ipowerdriver.i factorialdriver.i sumIntegerdriver.i differenceIntegerdriver.i productIntegerdriver.i writeIntegerdriver.i writeDecimaldriver.i readDecimaldriver.i readIntegerdriver.i
# default
CXX = g++
# makefile (from 'make/configuration.mk', line 6)
AssemblyDir := assembly
# environment
INSTANCE = 
# makefile (from 'make/files.mk', line 75)
MLibArchive := mlib.a(str.o) mlib.a(gcd.o) mlib.a(lcm.o) mlib.a(extgcd.o) mlib.a(ipower.o) mlib.a(factorial.o) mlib.a(permutation.o) mlib.a(combination.o) mlib.a(invfactorial.o) mlib.a(prime.o) mlib.a(sumInteger.o) mlib.a(differenceInteger.o) mlib.a(productInteger.o) mlib.a(writeInteger.o) mlib.a(writeDecimal.o) mlib.a(readInteger.o) mlib.a(readDecimal.o) mlib.a(mask.o) mlib.a(hexi.o) mlib.a(primelist.o)
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
# makefile (from 'makefile', line 9)
ChangeLog := changelog.txt
# default
SUFFIXES := .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .yl .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
# default
COMPILE.c = $(CC) $(CFLAGS) $(CPPFLAGS) $(TARGET_ARCH) -c
# makefile (from 'make/files.mk', line 67)
TestDriverObjects := gcddriver.o lcmdriver.o ipowerdriver.o factorialdriver.o sumIntegerdriver.o differenceIntegerdriver.o productIntegerdriver.o writeIntegerdriver.o writeDecimaldriver.o readDecimaldriver.o readIntegerdriver.o
# makefile (from 'make/files.mk', line 35)
BuildTranslations := primelistgen.i
# default
COMPILE.s = $(AS) $(ASFLAGS) $(TARGET_MACH)
# default
.INCLUDE_DIRS = /usr/include /usr/local/include /usr/include
# makefile (from 'make/files.mk', line 55)
TestDrivers := gcddriver.c lcmdriver.c ipowerdriver.c factorialdriver.c sumIntegerdriver.c differenceIntegerdriver.c productIntegerdriver.c writeIntegerdriver.c writeDecimaldriver.c readDecimaldriver.c readIntegerdriver.c
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
# makefile (from 'make/files.mk', line 21)
Objects := str.o gcd.o lcm.o extgcd.o ipower.o factorial.o permutation.o combination.o invfactorial.o prime.o sumInteger.o differenceInteger.o productInteger.o writeInteger.o writeDecimal.o readInteger.o readDecimal.o mask.o hexi.o primelist.o
# makefile (from 'make/files.mk', line 61)
TestAssembly := gcdtest.s lcmtest.s ipowertest.s factorialtest.s sumIntegertest.s differenceIntegertest.s productIntegertest.s writeIntegertest.s writeDecimaltest.s readDecimaltest.s readIntegertest.s
# makefile (from 'make/files.mk', line 37)
BuildAssembly := primelistgen.s
# makefile (from 'make/configuration.mk', line 32)
TestHeaderDir := test/include
# makefile (from 'make/files.mk', line 13)
HTranslations := str.i gcd.i lcm.i extgcd.i ipower.i factorial.i permutation.i combination.i invfactorial.i prime.i sumInteger.i differenceInteger.i productInteger.i writeInteger.i writeDecimal.i readInteger.i readDecimal.i
# variable set hash-table stats:
# Load=225/1024=22%, Rehash=0, Collisions=81/425=19%

# Pattern-specific Variable Values

# No pattern-specific variable values.

# Directories

# test/processed/make/RCS: could not be stat'd.
# util/assembly/make: could not be stat'd.
# test/bin (device 2050, inode 508098): 3 files, no impossibilities.
# build/assembly/make/RCS: could not be stat'd.
# build/processed/make/SCCS: could not be stat'd.
# make/make/SCCS: could not be stat'd.
# build/param/RCS: could not be stat'd.
# source (device 2050, inode 508095): 23 files, no impossibilities.
# build/param/SCCS: could not be stat'd.
# util/source/make: could not be stat'd.
# build/source/make/RCS: could not be stat'd.
# test/source/make: could not be stat'd.
# build/objects/make: could not be stat'd.
# util/objects/make/SCCS: could not be stat'd.
# processed/make/SCCS: could not be stat'd.
# source/SCCS: could not be stat'd.
# build/results/make/SCCS: could not be stat'd.
# build/param/make: could not be stat'd.
# util/assembly/RCS: could not be stat'd.
# util/processed/SCCS: could not be stat'd.
# SCCS: could not be stat'd.
# include/SCCS: could not be stat'd.
# build/bin/SCCS: could not be stat'd.
# build/objects/SCCS: could not be stat'd.
# util/source/RCS: could not be stat'd.
# include (device 2050, inode 508091): 66 files, no impossibilities.
# util/processed/make: could not be stat'd.
# test/bin/SCCS: could not be stat'd.
# build/processed/make/RCS: could not be stat'd.
# build/bin (device 2050, inode 508085): 3 files, no impossibilities.
# make/make/RCS: could not be stat'd.
# assembly (device 2050, inode 508082): 22 files, no impossibilities.
# . (device 2050, inode 483336): 22 files, 25 impossibilities.
# test/results (device 2050, inode 508102): 65 files, no impossibilities.
# test/source/make/RCS: could not be stat'd.
# test/bin/make: could not be stat'd.
# build/objects/make/RCS: could not be stat'd.
# util/objects/make/RCS: could not be stat'd.
# test/assembly/make/RCS: could not be stat'd.
# test/include/make: could not be stat'd.
# build/results/SCCS: could not be stat'd.
# util/source/make/SCCS: could not be stat'd.
# test/results/RCS: could not be stat'd.
# util/processed/RCS: could not be stat'd.
# test/objects (device 2050, inode 508100): 14 files, no impossibilities.
# source/make: could not be stat'd.
# build/param/make/SCCS: could not be stat'd.
# test/processed/SCCS: could not be stat'd.
# test/objects/SCCS: could not be stat'd.
# assembly/SCCS: could not be stat'd.
# test/results/make/SCCS: could not be stat'd.
# test/bin/RCS: could not be stat'd.
# test/include/RCS: could not be stat'd.
# build/objects (device 2050, inode 508086): 3 files, no impossibilities.
# archives/make: could not be stat'd.
# assembly/make: could not be stat'd.
# util/processed/make/SCCS: could not be stat'd.
# util/assembly/make/SCCS: could not be stat'd.
# build/results (device 2050, inode 508089): 4 files, no impossibilities.
# build/objects/RCS: could not be stat'd.
# test/source (device 2050, inode 508103): 21 files, no impossibilities.
# build/bin/make: could not be stat'd.
# util/source/make/RCS: could not be stat'd.
# objects/RCS: could not be stat'd.
# include/make: could not be stat'd.
# test/bin/make/SCCS: could not be stat'd.
# test/assembly (device 2050, inode 508097): 14 files, no impossibilities.
# build/bin/RCS: could not be stat'd.
# test/include/make/SCCS: could not be stat'd.
# objects (device 2050, inode 508093): 22 files, no impossibilities.
# build/param/make/RCS: could not be stat'd.
# test/objects/make: could not be stat'd.
# processed (device 2050, inode 508094): 23 files, no impossibilities.
# test/results/make: could not be stat'd.
# source/make/SCCS: could not be stat'd.
# test/processed (device 2050, inode 508101): 14 files, no impossibilities.
# archives/make/RCS: could not be stat'd.
# include/RCS: could not be stat'd.
# util/processed/make/RCS: could not be stat'd.
# util/bin (device 2050, inode 508106): 3 files, no impossibilities.
# test/assembly/SCCS: could not be stat'd.
# build/results/RCS: could not be stat'd.
# build/source (device 2050, inode 508090): 3 files, no impossibilities.
# assembly/make/SCCS: could not be stat'd.
# build/results/make: could not be stat'd.
# test/bin/make/RCS: could not be stat'd.
# objects/SCCS: could not be stat'd.
# test/assembly/make: could not be stat'd.
# build/assembly (device 2050, inode 508084): 3 files, no impossibilities.
# include/make/SCCS: could not be stat'd.
# test/objects/RCS: could not be stat'd.
# test/results/make/RCS: could not be stat'd.
# objects/make: could not be stat'd.
# source/make/RCS: could not be stat'd.
# util/bin/make/SCCS: could not be stat'd.
# test/objects/make/SCCS: could not be stat'd.
# build/processed (device 2050, inode 508088): 3 files, no impossibilities.
# archives/make/SCCS: could not be stat'd.
# util/assembly/make/RCS: could not be stat'd.
# make (device 2050, inode 508092): 8 files, 95 impossibilities.
# test/assembly/RCS: could not be stat'd.
# processed/SCCS: could not be stat'd.
# test/source/SCCS: could not be stat'd.
# test/include/SCCS: could not be stat'd.
# assembly/make/RCS: could not be stat'd.
# processed/make: could not be stat'd.
# util/bin/make: could not be stat'd.
# test/source/RCS: could not be stat'd.
# build/bin/make/RCS: could not be stat'd.
# test/processed/make: could not be stat'd.
# archives (device 2050, inode 508081): 4 files, no impossibilities.
# build/assembly/make: could not be stat'd.
# source/RCS: could not be stat'd.
# util/objects (device 2050, inode 508107): 3 files, no impossibilities.
# build/assembly/SCCS: could not be stat'd.
# include/make/RCS: could not be stat'd.
# build/source/make: could not be stat'd.
# test/objects/make/RCS: could not be stat'd.
# processed/RCS: could not be stat'd.
# build/processed/RCS: could not be stat'd.
# objects/make/SCCS: could not be stat'd.
# util/bin/RCS: could not be stat'd.
# test/processed/RCS: could not be stat'd.
# test/include/make/RCS: could not be stat'd.
# build/assembly/RCS: could not be stat'd.
# build/processed/SCCS: could not be stat'd.
# test/results/SCCS: could not be stat'd.
# make/SCCS: could not be stat'd.
# archives/SCCS: could not be stat'd.
# util/source (device 2050, inode 508109): 3 files, no impossibilities.
# build/source/RCS: could not be stat'd.
# build/results/make/RCS: could not be stat'd.
# build/processed/make: could not be stat'd.
# util/objects/SCCS: could not be stat'd.
# build/source/SCCS: could not be stat'd.
# make/make: could not be stat'd.
# util/assembly (device 2050, inode 508105): 3 files, no impossibilities.
# test/processed/make/SCCS: could not be stat'd.
# util/bin/make/RCS: could not be stat'd.
# build/assembly/make/SCCS: could not be stat'd.
# util/objects/make: could not be stat'd.
# build/param (device 2050, inode 508087): 3 files, no impossibilities.
# objects/make/RCS: could not be stat'd.
# build/source/make/SCCS: could not be stat'd.
# test/source/make/SCCS: could not be stat'd.
# util/processed (device 2050, inode 508108): 3 files, no impossibilities.
# build/objects/make/SCCS: could not be stat'd.
# test/assembly/make/SCCS: could not be stat'd.
# util/bin/SCCS: could not be stat'd.
# make/RCS: could not be stat'd.
# archives/RCS: could not be stat'd.
# assembly/RCS: could not be stat'd.
# util/assembly/SCCS: could not be stat'd.
# util/objects/RCS: could not be stat'd.
# build/bin/make/SCCS: could not be stat'd.
# processed/make/RCS: could not be stat'd.
# RCS: could not be stat'd.
# test/include (device 2050, inode 508099): 14 files, no impossibilities.
# util/source/SCCS: could not be stat'd.

# 372 files, 120 impossibilities in 159 directories.

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

%.o: %.s
#  recipe to execute (built-in):
	$(COMPILE.s) -o $@ $<

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

readIntegertest.i: readIntegertest.c readIntegertest.h readInteger.c readInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
mlibtest.a(mask.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanBuildOutputs:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 35):
	-cd $(SourceDir) && rm $(BuildOutputs)

ipowerdriver.i: ipowerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

# Not a target:
mlib.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(sumIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipowerdriver.o: ipowerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
.web.p:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TANGLE) $<

extgcd.o: extgcd.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'extgcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
mlibtest.a(sumInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimal_t.h: writeDecimaltest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

# Not a target:
mlibtest.a(lcmtest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

pullBitBucket:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 21):
	git push pull://OAlpha@bitbucket.org/OAlpha/oa_mlib.git

# Not a target:
mlib.a(differenceInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceIntegerdriver.i: differenceIntegerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

# Not a target:
lcmdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
differenceInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceIntegerdriver.o: differenceIntegerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

writeDecimal.o: writeDecimal.s decimal.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
mlibtest.a(readInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

buildall: build buildtest test var.mk
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 24):
	cp $(MessagePrototype) $(MessageFile)
	date >> $(MessageFile)
	cat $(ChangeLog) >> $(MessageFile)
	rm $(ChangeLog)
	echo ChangeLog > $(ChangeLog)
	git add -A
	git commit -F $(MessageFile)
	

# Not a target:
.l.r:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LEX.l) $< > $@ 
	 mv -f lex.yy.r $@

lcmdriver.s: lcmdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

util/objects/process.o: util/assembly/process.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'process'
#  Last modified 2014-12-01 15:23:43.087621062
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 17):
	$(CC) -c $(UtilAssemblyDir)/$*.s -o $(UtilObjectDir)/$*.o

gcddriver.o: gcddriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
readDecimal.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mask.i: mask.c mask.n util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'mask'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 81):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
mask.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

extgcd.i: extgcd.c extgcd.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'extgcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
readDecimal.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.ym:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
writeIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
negateInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.f.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.f) $(OUTPUT_OPTION) $<

writeIntegerdriver.s: writeIntegerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

# Not a target:
mlib.a(writeInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

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

writeDecimaltest.s: writeDecimaltest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

readDecimal.s: readDecimal.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
writeDecimaldriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(ipowertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

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
mlibtest.a(ipower.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
sumIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
readIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
sumInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(lcm.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

buildtest: mlibtest.a
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

productInteger.i: productInteger.c productInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

sumIntegertest.s: sumIntegertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

factorialtest.i: factorialtest.c factorialtest.h factorial.c factorial.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

readIntegerdriver.s: readIntegerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

sumInteger.s: sumInteger.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

factorialtest.o: factorialtest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

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

pullGitHub:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 18):
	git push pull://github.com/OHAlpha/OA_MLib.git

# Not a target:
mlibtest.a(gcdtest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.txinfo.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEXI2DVI) $(TEXI2DVI_FLAGS) $<

readInteger.o: readInteger.s integer.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
mlibtest.a(writeDecimaltest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(prime.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipower_t.h: ipowertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

differenceIntegertest.s: differenceIntegertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

# Not a target:
.a:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipowertest.i: ipowertest.c ipowertest.h ipower.c ipower.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
mlibtest.a(primelist.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipowertest.o: ipowertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

# Not a target:
.yl:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipower.i: ipower.c ipower.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

ipowertest: ipowertest.o ipowerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

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

processed/lcm.i: source/lcm.c include/lcm.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Last modified 2014-12-01 15:31:18.663605203
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
mlib.a(factorial.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

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
source/lcm.c:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:43.035621063
#  File has been updated.
#  Successfully updated.

# Not a target:
.ch:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceIntegertest.i: differenceIntegertest.c differenceIntegertest.h differenceInteger.c differenceInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
lcmtest.c:
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

differenceIntegertest.o: differenceIntegertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

differenceInteger_t.h: differenceIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

differenceIntegertest: differenceIntegertest.o differenceIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

differenceInteger.o: differenceInteger.s integer.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

cleanBuildObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 26):
	-cd $(BuildObjectDir) && rm $(BuildObjects)

# Not a target:
factorialdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.cc:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

sumIntegerdriver.o: sumIntegerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

gcdtest.o: gcdtest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

gcdtest: gcdtest.o gcddriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

# Not a target:
mlibtest.a(combination.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.cc.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.cc) $(OUTPUT_OPTION) $<

factorial.i: factorial.c factorial.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

productIntegertest.i: productIntegertest.c productIntegertest.h productInteger.c productInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
mlib.a(ipower.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

factorial.o: factorial.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
prime.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
writeIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.def:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

productIntegerdriver.i: productIntegerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

factorialdriver.s: factorialdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

# Not a target:
.SUFFIXES: .out .a .ln .o .c .cc .C .cpp .p .f .F .m .r .y .l .ym .yl .s .S .mod .sym .def .h .info .dvi .tex .texinfo .texi .txinfo .w .ch .web .sh .elc .el
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

combination.o: combination.s factorial.h permutation.h
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'combination'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

push:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 14):
	git push https://github.com/OHAlpha/OA_MLib.git master
	git push https://OAlpha@bitbucket.org/OAlpha/oa_mlib.git master

# Not a target:
writeInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
sumIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTestAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 42):
	-cd $(TestAssemblyDir) && rm $(TestAssembly)

ipower.o: ipower.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

writeIntegertest.s: writeIntegertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

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

primelistgen.i: primelistgen.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 23):
	$(CC) -E $(INCLUDE) $(BuildSourceDir)/$*gen.c -o $(BuildTranslationDir)/$*gentmp.i
	$(UtilExecutableDir)/process $(BuildTranslationDir)/$*gen
	rm $(BuildTranslationDir)/$*gentmp.i
	indent $(BuildTranslationDir)/$*gen.i
	rm $(BuildTranslationDir)/$*gen.i~

writeInteger.s: writeInteger.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

primelistgen: primelistgen.o primelistgen.o
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 36):
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
writeDecimaltest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

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
#  recipe to execute (from 'make/clean.mk', line 32):
	-cd $(BuildResultDir) && rm $(BuildResults)

readDecimaldriver.o: readDecimaldriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
mlib.a(readInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
readIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

util/assembly/process.s: util/processed/process.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'process'
#  Last modified 2014-12-01 15:23:43.087621062
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 14):
	$(CC) -S $(INCLUDE) $(UtilTranslationDir)/$*.i -o $(UtilAssemblyDir)/$*.s

# Not a target:
readInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimaldriver.s: writeDecimaldriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

readIntegertest.s: readIntegertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

test: mlib_t.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
permutation.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readInteger.s: readInteger.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

cleanAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 13):
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

factorialtest: factorialtest.o factorialdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

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
mlib.a(sumInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
makefile:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 18:24:16.479478785
#  File has been updated.
#  Successfully updated.

# Not a target:
macro.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(writeDecimal.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

build: mlib.a mlib.i
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

str.i: str.c str.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'str'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

str.o: str.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'str'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
lcmtest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
ipowerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

util/processed/process.i: util/source/process.c
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'process'
#  Last modified 2014-12-01 15:23:43.087621062
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 11):
	$(CC) -E $(INCLUDE) $(UtilSourceDir)/$*.c -o $(UtilTranslationDir)/$*.i

combination.i: combination.c combination.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'combination'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

sumInteger.o: sumInteger.s integer.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
.elc:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipowerdriver.s: ipowerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

# Not a target:
.l.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	@$(RM) $@ 
	 $(LEX.l) $< > $@

writeIntegerdriver.i: writeIntegerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

# Not a target:
mlibtest.a(gcd.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
differenceIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
writeDecimal.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/dependencies.mk:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.995621065
#  File has been updated.
#  Successfully updated.

# Not a target:
integer.d:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanTranslations:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 9):
	-cd $(TranslationDir) && rm $(Translations)
	-cd $(TranslationDir) && rm $(patsubst %.i,%.i~,$(Translations) )

# Not a target:
mlibtest.a(productIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
gcddriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
writeIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

combination.s: combination.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'combination'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
.out:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(productInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

permutation.s: permutation.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'permutation'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
writeInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

all: buildall push
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
prime.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readIntegerdriver.o: readIntegerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

gcddriver.s: gcddriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

differenceInteger.i: differenceInteger.c differenceInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

cleanTestTranslations:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 38):
	-cd $(TestTranslationDir) && rm $(TestTranslations)
	-cd $(TestTranslationDir) && rm $(patsubst %.i,%.i~,$(TestTranslations) )

# Not a target:
.C:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.C) $^ $(LOADLIBES) $(LDLIBS) -o $@

productInteger_t.h: productIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

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
extgcd.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readDecimaltest.o: readDecimaltest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

# Not a target:
.r.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(PREPROCESS.r) $(OUTPUT_OPTION) $<

# Not a target:
writeDecimaltest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

gcd_t.h: gcdtest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

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
#  Last modified 2014-12-01 15:23:42.995621065
#  File has been updated.
#  Successfully updated.

# Not a target:
decimal.d:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mlibtest: mlibtest.o mlibtest.a
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 60):
	$(LINK.o) $(TestObjectDir)/mlibtest.o $(ArchiveDir)/mlib.a $(ArchiveDir)/mlibtest.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/mlibtest

prime.s: prime.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'prime'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

productInteger.o: productInteger.s integer.d negateInteger.h
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
readIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.texinfo.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

gcd.i: gcd.c include/gcd.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
.c:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.c) $^ $(LOADLIBES) $(LDLIBS) -o $@

# Not a target:
readInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

gcd.o: gcd.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
.w.tex:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(CWEAVE) $< - $@

readDecimaltest.i: readDecimaltest.c readDecimaltest.h readDecimal.c readDecimal.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

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

mask.s: mask.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'mask'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

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

readDecimaltest: readDecimaltest.o readDecimaldriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

cleanTestObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 45):
	-cd $(TestObjectDir) && rm $(TestObjects)

# Not a target:
mlib.a(permutation.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
primelist_param:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mask.o: mask.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'mask'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

invfactorial.i: invfactorial.c invfactorial.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'invfactorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

mlib_t.h: mlibtest
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 63):
	$(TestExecutableDir)/mlibtest > $(TestResultDir)/mlib_t.h

# Not a target:
factorialtest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

invfactorial.o: invfactorial.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'invfactorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

readDecimaldriver.i: readDecimaldriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

factorialtest.s: factorialtest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

# Not a target:
mlib.a(extgcd.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(permutation.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(hexi.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
writeDecimal.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
ipowertest.c:
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

gcddriver.i: gcddriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

# Not a target:
.el:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
ipower.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

cleanObjects:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 16):
	-cd $(ObjectDir) && rm $(Objects)

# Not a target:
mlibtest.a(differenceIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readDecimal_t.h: readDecimaltest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

# Not a target:
mlibtest.a(readDecimaltest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

ipowertest.s: ipowertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

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
mlibtest.a(readIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
include/gcd.h:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.987621065
#  File has been updated.
#  Successfully updated.

ipower.s: ipower.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'ipower'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

primelist.i: primelist.c primelist.n util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 81):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

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

readDecimal.i: readDecimal.c readDecimal.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
primelist.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

primelist.o: primelist.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

readDecimal.o: readDecimal.s decimal.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

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
extgcd.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
gcdtest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceInteger.s: differenceInteger.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
.DEFAULT:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

sumIntegerdriver.i: sumIntegerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

gcdtest.s: gcdtest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

# Not a target:
factorial.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/clean.mk:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.995621065
#  File has been updated.
#  Successfully updated.

# Not a target:
.h:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

hexi.i: hexi.c hexi.n util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'hexi'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 81):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

cleanTestResults:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 51):
	-cd $(TestResultDir) && rm $(TestResults)

# Not a target:
hexi.n:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

hexi.o: hexi.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'hexi'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

mlibtest.o: mlibtest.c mlibtest.h
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/mlibtest.c -o $(TestTranslationDir)/mlibtest.i
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/mlibtest.i -o $(TestAssemblyDir)/mlibtest.s
	$(CC) -c $(TestAssemblyDir)/mlibtest.s -o $(TestObjectDir)/mlibtest.o

# Not a target:
productIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

factorial.s: factorial.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

productIntegerdriver.s: productIntegerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

writeDecimal.i: writeDecimal.c writeDecimal.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

# Not a target:
include/lcm.h:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.987621065
#  File has been updated.
#  Successfully updated.

util/bin/process: util/objects/process.o
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'process'
#  Last modified 2014-12-01 15:23:43.087621062
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 20):
	$(LINK.o) $(UtilObjectDir)/$*.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(UtilExecutableDir)/$*

# Not a target:
primelistgen.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(gcd.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
factorialtest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
readDecimaldriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

assembly/lcm.s: processed/lcm.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Last modified 2014-12-01 15:31:19.119605188
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
mlibtest.a(factorialtest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

primelistgen.s: primelistgen.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 30):
	$(CC) -S $(INCLUDE) $(BuildTranslationDir)/$*gen.i -o $(BuildAssemblyDir)/$*gen.s

# Not a target:
mlibtest.a(readDecimal.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readDecimaldriver.s: readDecimaldriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

# Not a target:
prime.d:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.tex.dvi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(TEX) $<

productIntegerdriver.o: productIntegerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
mlib.a(productInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

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

clean: cleanTranslations cleanAssembly cleanObjects cleanBuildTranslations cleanBuildAssembly cleanBuildObjects cleanBuildExecutables cleanBuildResults cleanTestTranslations cleanTestAssembly cleanTestObjects cleanTestExecutables cleanTestResults cleanArchives
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 2):
	-rm $(TestResultDir)/mlib_t.h
	-rm $(TestExecutableDir)/mlibtest
	-rm $(TestObjectDir)/mlibtest.o
	-rm $(TranslationDir)/mlib.i
	-rm $(BuildResultDir)/primelistprep

# Not a target:
mlibtest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(invfactorial.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.C.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.C) $(OUTPUT_OPTION) $<

# Not a target:
ipowertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

lcmdriver.o: lcmdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
ipower.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
util/source/process.c:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:43.087621062
#  File has been updated.
#  Successfully updated.

# Not a target:
.texi:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.c:
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
str.c:
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
#  recipe to execute (from 'makefile', line 68):
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
#  recipe to execute (from 'make/clean.mk', line 48):
	-cd $(TestExecutableDir) && rm $(TestExecutables)

mlib.i: mlib.h util/bin/process macro.h str.h include/gcd.h include/lcm.h extgcd.h ipower.h factorial.h permutation.h combination.h invfactorial.h prime.h sumInteger.h differenceInteger.h productInteger.h writeInteger.h writeDecimal.h readInteger.h readDecimal.h mask.n hexi.n primelist.n prime.d integer.d
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 37):
	$(CC) -E $(INCLUDE) $(HeaderDir)/mlib.h -o $(TranslationDir)/mlibtmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/mlib
	rm $(TranslationDir)/mlibtmp.i

str.s: str.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'str'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
gcdtest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
make/recipes.mk:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.995621065
#  File has been updated.
#  Successfully updated.

# Not a target:
.txinfo.info:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(MAKEINFO) $(MAKEINFO_FLAGS) $< -o $@

writeIntegerdriver.o: writeIntegerdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
factorial.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(prime.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readIntegerdriver.i: readIntegerdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

factorial_t.h: factorialtest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

# Not a target:
combination.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(combination.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimaldriver.i: writeDecimaldriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

sumInteger_t.h: sumIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

# Not a target:
make/files.mk:
#  Implicit rule search has been done.
#  Last modified 2014-12-01 15:23:42.995621065
#  File has been updated.
#  Successfully updated.

permutation.i: permutation.c permutation.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'permutation'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

writeDecimaldriver.o: writeDecimaldriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

sumIntegertest.i: sumIntegertest.c sumIntegertest.h sumInteger.c sumInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
mlibtest.a(differenceInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

sumIntegertest.o: sumIntegertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

sumInteger.i: sumInteger.c sumInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

sumIntegertest: sumIntegertest.o sumIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

primelistprep: primelist.n
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'makefile', line 42):
	$(CC) -c $(INCLUDE) $(SourceDir)/prime.c -o $(ObjectDir)/prime.o
	ar -cr $(ArchiveDir)/mlib.a $(ObjectDir)/prime.o
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
productIntegertest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(hexi.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(str.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

gcdtest.i: gcdtest.c gcdtest.h gcd.c include/gcd.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
productInteger.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

prime.i: prime.c prime.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'prime'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

lcmtest.s: lcmtest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

productIntegertest.s: productIntegertest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

primelistgen.o: primelistgen.s primelistgen.c primelistprep
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 33):
	$(CC) -c $(BuildAssemblyDir)/$*gen.s -o $(BuildObjectDir)/$*gen.o

# Not a target:
gcd.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

productInteger.s: productInteger.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
mlibtest.a(factorial.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
readDecimaltest.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

gcd.s: gcd.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'gcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

lcmtest.o: lcmtest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

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
#  recipe to execute (from 'make/clean.mk', line 54):
	-cd $(ArchiveDir) && rm $(Archives)

readDecimaltest.s: readDecimaltest.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 49):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*test.i -o $(TestAssemblyDir)/$*test.s

# Not a target:
mlibtest.a(writeIntegertest.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

mlibtest.a: gcdtest.o lcmtest.o ipowertest.o factorialtest.o sumIntegertest.o differenceIntegertest.o productIntegertest.o writeIntegertest.o writeDecimaltest.o readDecimaltest.o readIntegertest.o mlibtest.a(str.o) mlibtest.a(gcd.o) mlibtest.a(lcm.o) mlibtest.a(extgcd.o) mlibtest.a(ipower.o) mlibtest.a(factorial.o) mlibtest.a(permutation.o) mlibtest.a(combination.o) mlibtest.a(invfactorial.o) mlibtest.a(prime.o) mlibtest.a(sumInteger.o) mlibtest.a(differenceInteger.o) mlibtest.a(productInteger.o) mlibtest.a(writeInteger.o) mlibtest.a(writeDecimal.o) mlibtest.a(readInteger.o) mlibtest.a(readDecimal.o) mlibtest.a(mask.o) mlibtest.a(hexi.o) mlibtest.a(primelist.o) mlibtest.a(gcdtest.o) mlibtest.a(lcmtest.o) mlibtest.a(ipowertest.o) mlibtest.a(factorialtest.o) mlibtest.a(sumIntegertest.o) mlibtest.a(differenceIntegertest.o) mlibtest.a(productIntegertest.o) mlibtest.a(writeIntegertest.o) mlibtest.a(writeDecimaltest.o) mlibtest.a(readDecimaltest.o) mlibtest.a(readIntegertest.o)
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
mlibtest.a(writeInteger.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
invfactorial.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.F.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(PREPROCESS.F) $(OUTPUT_OPTION) $<

# Not a target:
str.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlib.a(str.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

lcmtest.i: lcmtest.c lcmtest.h source/lcm.c include/lcm.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

mlib.a: str.o gcd.o objects/lcm.o extgcd.o ipower.o factorial.o permutation.o combination.o invfactorial.o prime.o sumInteger.o differenceInteger.o productInteger.o writeInteger.o writeDecimal.o readInteger.o readDecimal.o mask.o hexi.o primelist.o mlib.a(str.o) mlib.a(gcd.o) mlib.a(lcm.o) mlib.a(extgcd.o) mlib.a(ipower.o) mlib.a(factorial.o) mlib.a(permutation.o) mlib.a(combination.o) mlib.a(invfactorial.o) mlib.a(prime.o) mlib.a(sumInteger.o) mlib.a(differenceInteger.o) mlib.a(productInteger.o) mlib.a(writeInteger.o) mlib.a(writeDecimal.o) mlib.a(readInteger.o) mlib.a(readDecimal.o) mlib.a(mask.o) mlib.a(hexi.o) mlib.a(primelist.o)
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

invfactorial.s: invfactorial.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'invfactorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
.w:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

lcmtest: lcmtest.o lcmdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

# Not a target:
.S.o:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(COMPILE.S) -o $@ $<

# Not a target:
mlibtest.a(writeDecimal.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(lcm.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimal.s: writeDecimal.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

writeInteger_t.h: writeIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

lcmdriver.i: lcmdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

writeIntegertest.i: writeIntegertest.c writeIntegertest.h writeInteger.c writeInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

# Not a target:
mlib.a(readDecimal.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeIntegertest.o: writeIntegertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

writeInteger.i: writeInteger.c writeInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

primelist.c: primelistgen primelist_param primelistgen primelist_param
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 39):
	$(BuildExecutableDir)/$*gen $(BuildParameterDir)/$*_param $(SourceDir)/$*.c > $(BuildResultDir)/$*_gen

writeIntegertest: writeIntegertest.o writeIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

productIntegertest.o: productIntegertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

writeInteger.o: writeInteger.s integer.d
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

cleanBuildTranslations:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 19):
	-cd $(BuildTranslationDir) && rm $(BuildTranslations)
	-cd $(BuildTranslationDir) && rm $(patsubst %.i,%.i~,$(BuildTranslations) )

# Not a target:
mlibtest.a(extgcd.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

differenceIntegerdriver.s: differenceIntegerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'differenceInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

lcm_t.h: lcmtest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

productIntegertest: productIntegertest.o productIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'productInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

readInteger_t.h: readIntegertest
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 71):
	$(TestExecutableDir)/$*test > $(TestResultDir)/$*_t.h

primelist.s: primelist.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'primelist'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# Not a target:
productIntegertest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimaltest.i: writeDecimaltest.c writeDecimaltest.h writeDecimal.c writeDecimal.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 42):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*test.c -o $(TestTranslationDir)/$*testtmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*test
	rm $(TestTranslationDir)/$*testtmp.i
	indent $(TestTranslationDir)/$*test.i
	rm $(TestTranslationDir)/$*test.i~

objects/lcm.o: assembly/lcm.s include/gcd.h
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'lcm'
#  Last modified 2014-12-01 15:31:19.263605183
#  File has been updated.
#  Successfully updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

# Not a target:
productInteger.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

writeDecimaltest.o: writeDecimaltest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

# Not a target:
.F:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.F) $^ $(LOADLIBES) $(LDLIBS) -o $@

writeDecimaltest: writeDecimaltest.o writeDecimaldriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'writeDecimal'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

# Not a target:
sumIntegerdriver.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
mlibtest.a(invfactorial.o):
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
hexi.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readIntegertest.o: readIntegertest.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 52):
	$(CC) -c $(TestAssemblyDir)/$*test.s -o $(TestObjectDir)/$*test.o

# Not a target:
.web:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

readInteger.i: readInteger.c readInteger.h util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 74):
	$(CC) -E $(INCLUDE) $(SourceDir)/$*.c -o $(TranslationDir)/$*tmp.i
	$(UtilExecutableDir)/process $(TranslationDir)/$*
	rm $(TranslationDir)/$*tmp.i
	indent $(TranslationDir)/$*.i
	rm $(TranslationDir)/$*.i~

readIntegertest: readIntegertest.o readIntegerdriver.o mlib.a
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'readInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 68):
	$(LINK.o) $(TestObjectDir)/$*test.o $(TestObjectDir)/$*driver.o $(ArchiveDir)/mlib.a $(LOADLIBES) $(LDLIBS) -o $(TestExecutableDir)/$*test

sumIntegerdriver.s: sumIntegerdriver.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'sumInteger'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 62):
	$(CC) -S $(INCLUDE) $(TestTranslationDir)/$*driver.i -o $(TestAssemblyDir)/$*driver.s

# Not a target:
readDecimaltest.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

# Not a target:
.sym:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

factorialdriver.i: factorialdriver.c util/bin/process
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 55):
	$(CC) -E $(INCLUDE) $(TestSourceDir)/$*driver.c -o $(TestTranslationDir)/$*drivertmp.i
	$(UtilExecutableDir)/process $(TestTranslationDir)/$*driver
	rm $(TestTranslationDir)/$*drivertmp.i
	indent $(TestTranslationDir)/$*driver.i
	rm $(TestTranslationDir)/$*driver.i~

cleanBuildExecutables:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 29):
	-cd $(BuildExecutableDir) && rm $(BuildExecutables)

hexi.s: hexi.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'hexi'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

factorialdriver.o: factorialdriver.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'factorial'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 65):
	$(CC) -c $(TestAssemblyDir)/$*driver.s -o $(TestObjectDir)/$*driver.o

# Not a target:
.f:
#  Builtin rule
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (built-in):
	$(LINK.f) $^ $(LOADLIBES) $(LDLIBS) -o $@

permutation.o: permutation.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'permutation'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

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

# Not a target:
combination.c:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

prime.o: prime.s
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'prime'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 91):
	$(CC) -c $(AssemblyDir)/$*.s -o $(ObjectDir)/$*.o

cleanBuildAssembly:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/clean.mk', line 23):
	-cd $(BuildAssemblyDir) && rm $(BuildAssembly)

# Not a target:
invfactorial.h:
#  Implicit rule search has not been done.
#  Modification time never checked.
#  File has not been updated.

extgcd.s: extgcd.i
#  Implicit rule search has not been done.
#  Implicit/static pattern stem: 'extgcd'
#  Modification time never checked.
#  File has not been updated.
#  recipe to execute (from 'make/recipes.mk', line 88):
	$(CC) -S $(INCLUDE) $(TranslationDir)/$*.i -o $(AssemblyDir)/$*.s

# files hash-table stats:
# Load=402/1024=39%, Rehash=0, Collisions=18767/29892=63%
# VPATH Search Paths

# No 'vpath' search paths.

# General ('VPATH' variable) search path:
# include:source:processed:assembly:objects:archives:make:util/source:util/processed:util/assembly:util/objects:util/bin:build/source:build/processed:build/assembly:build/objects:build/bin:build/param:build/results:test/include:test/source:test/processed:test/assembly:test/objects:test/bin:test/results

# strcache buffers: 4 (3) / strings = 1631 / storage = 28529 B / avg = 17 B
# current buf: size = 8162 B / used = 4060 B / count = 272 / avg = 14 B
# other used: total = 20367 B / count = 1359 / avg = 14 B
# other free: total = 17 B / max = 7 B / min = 4 B / avg = 5 B

# strcache performance: lookups = 3026 / hit rate = 46%
# hash-table stats:
# Load=1631/8192=20%, Rehash=0, Collisions=599/3026=20%
# Finished Make data base on Mon Dec  1 18:24:18 2014

# make[1]: Leaving directory '/home/alpha/workspace/OA_MLib'
