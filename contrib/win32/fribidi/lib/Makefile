# Makefile.in generated by automake 1.15 from Makefile.am.
# lib/Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2014 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.





am__is_gnu_make = { \
  if test -z '$(MAKELEVEL)'; then \
    false; \
  elif test -n '$(MAKE_HOST)'; then \
    true; \
  elif test -n '$(MAKE_VERSION)' && test -n '$(CURDIR)'; then \
    true; \
  else \
    false; \
  fi; \
}
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/fribidi
pkgincludedir = $(includedir)/fribidi
pkglibdir = $(libdir)/fribidi
pkglibexecdir = $(libexecdir)/fribidi
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-pc-linux-gnu
host_triplet = i686-w64-mingw32
#am__append_1 = -export-symbols $(srcdir)/fribidi.def
am__append_2 = -export-symbols-regex "^fribidi_.*"
am__append_3 = -I$(top_srcdir)/charset
am__append_4 = $(top_builddir)/charset/libfribidi-char-sets.la
am__append_5 = $(top_builddir)/charset/libfribidi-char-sets.la
subdir = lib
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/libtool.m4 \
	$(top_srcdir)/m4/ltoptions.m4 $(top_srcdir)/m4/ltsugar.m4 \
	$(top_srcdir)/m4/ltversion.m4 $(top_srcdir)/m4/lt~obsolete.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
DIST_COMMON = $(srcdir)/Makefile.am $(pkginclude_HEADERS) \
	$(am__DIST_COMMON)
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = $(top_builddir)/config.h
CONFIG_CLEAN_FILES = fribidi-config.h
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(pkgincludedir)" \
	"$(DESTDIR)$(pkgincludedir)"
LTLIBRARIES = $(lib_LTLIBRARIES)
am_libfribidi_la_OBJECTS = fribidi.lo fribidi-arabic.lo \
	fribidi-bidi.lo fribidi-bidi-types.lo fribidi-deprecated.lo \
	fribidi-joining.lo fribidi-joining-types.lo fribidi-mem.lo \
	fribidi-mirroring.lo fribidi-run.lo fribidi-shape.lo
libfribidi_la_OBJECTS = $(am_libfribidi_la_OBJECTS)
AM_V_lt = $(am__v_lt_$(V))
am__v_lt_ = $(am__v_lt_$(AM_DEFAULT_VERBOSITY))
am__v_lt_0 = --silent
am__v_lt_1 = 
libfribidi_la_LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(libfribidi_la_LDFLAGS) $(LDFLAGS) -o $@
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
DEFAULT_INCLUDES = -I. -I$(top_builddir)
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=compile $(CC) $(DEFS) \
	$(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) \
	$(AM_CFLAGS) $(CFLAGS)
AM_V_CC = $(am__v_CC_$(V))
am__v_CC_ = $(am__v_CC_$(AM_DEFAULT_VERBOSITY))
am__v_CC_0 = @echo "  CC      " $@;
am__v_CC_1 = 
CCLD = $(CC)
LINK = $(LIBTOOL) $(AM_V_lt) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(AM_LDFLAGS) $(LDFLAGS) -o $@
AM_V_CCLD = $(am__v_CCLD_$(V))
am__v_CCLD_ = $(am__v_CCLD_$(AM_DEFAULT_VERBOSITY))
am__v_CCLD_0 = @echo "  CCLD    " $@;
am__v_CCLD_1 = 
SOURCES = $(libfribidi_la_SOURCES)
DIST_SOURCES = $(libfribidi_la_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
HEADERS = $(nodist_pkginclude_HEADERS) $(pkginclude_HEADERS)
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) $(LISP)
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
am__DIST_COMMON = $(srcdir)/Headers.mk $(srcdir)/Makefile.in \
	$(srcdir)/fribidi-config.h.in $(top_srcdir)/depcomp
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
ACLOCAL = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/missing aclocal-1.15
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = i686-w64-mingw32-ar
AUTOCONF = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/missing autoconf
AUTOHEADER = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/missing autoheader
AUTOMAKE = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/missing automake-1.15
AWK = mawk
CC = i686-w64-mingw32-gcc
CCDEPMODE = depmode=none
CFLAGS =  -I/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/include -g -O2 -Wall
CPP = i686-w64-mingw32-gcc -E
CPPFLAGS =  -I/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/include
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = i686-w64-mingw32-dlltool
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = .exe
FGREP = /bin/grep -F
FRIBIDI_BINARY_AGE = 3
FRIBIDI_CHARSETS = 1
FRIBIDI_INTERFACE_AGE = 6
FRIBIDI_INTERFACE_VERSION = 3
FRIBIDI_MAJOR_VERSION = 0
FRIBIDI_MICRO_VERSION = 7
FRIBIDI_MINOR_VERSION = 19
FRIBIDI_NO_DEPRECATED = 0
FRIBIDI_USE_GLIB = 0
FRIBIDI_VERSION = 0.19.7
GREP = /bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = i686-w64-mingw32-ld
LDFLAGS =  -L/home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/lib 
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
LT_CURRENT_MINUS_AGE = 0
LT_SYS_LIBRARY_PATH = 
LT_VERSION_INFO = 3:6:3
MAKEINFO = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
NM = /usr/bin/i686-w64-mingw32-nm -B
NMEDIT = 
OBJDUMP = i686-w64-mingw32-objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = fribidi
PACKAGE_BUGREPORT = http://bugs.freedesktop.org/enter_bug.cgi?product=fribidi
PACKAGE_NAME = GNU FriBidi
PACKAGE_STRING = GNU FriBidi 0.19.7
PACKAGE_TARNAME = fribidi
PACKAGE_URL = http://fribidi.org/
PACKAGE_VERSION = 0.19.7
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/i686-w64-mingw32-pkg-config
PKG_CONFIG_LIBDIR = /usr/i686-w64-mingw32/lib/pkgconfig
PKG_CONFIG_PATH = /home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/lib/pkgconfig:/usr/share/pkgconfig
RANLIB = i686-w64-mingw32-ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SIZEOF_INT = 4
STRIP = i686-w64-mingw32-strip
VERSION = 0.19.7
abs_builddir = /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/lib
abs_srcdir = /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/lib
abs_top_builddir = /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi
abs_top_srcdir = /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi
ac_ct_AR = 
ac_ct_CC = 
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-pc-linux-gnu
build_alias = x86_64-linux-gnu
build_cpu = x86_64
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = /home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = i686-w64-mingw32
host_alias = i686-w64-mingw32
host_cpu = i686
host_os = mingw32
host_vendor = w64
htmldir = ${docdir}
includedir = /home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/join/Desktop/vlc3.0/vlc/contrib/win32/fribidi/install-sh
libdir = /home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = $(MKDIR_P)
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/join/Desktop/vlc3.0/vlc/contrib/i686-w64-mingw32
program_transform_name = s&^&&
psdir = ${docdir}
runstatedir = ${localstatedir}/run
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = i686-w64-mingw32
top_build_prefix = ../
top_builddir = ..
top_srcdir = ..
EXTRA_DIST = fribidi.def
lib_LTLIBRARIES = libfribidi.la
AM_CPPFLAGS = $(MISC_CFLAGS) $(am__append_3)
libfribidi_la_LDFLAGS = -no-undefined -version-info $(LT_VERSION_INFO) \
	$(am__append_1) $(am__append_2)
libfribidi_la_LIBADD = $(MISC_LIBS) $(am__append_4)
libfribidi_la_DEPENDENCIES = $(am__append_5)
libfribidi_la_headers = \
		fribidi-arabic.h \
		fribidi-begindecls.h \
		fribidi-bidi.h \
		fribidi-bidi-types.h \
		fribidi-bidi-types-list.h \
		fribidi-common.h \
		fribidi-deprecated.h \
		fribidi-enddecls.h \
		fribidi-flags.h \
		fribidi-joining.h \
		fribidi-joining-types.h \
		fribidi-joining-types-list.h \
		fribidi-mirroring.h \
		fribidi-shape.h \
		fribidi-types.h \
		fribidi-unicode.h \
		fribidi-unicode-version.h \
		fribidi.h

# fribidi.h should be the last entry in the list above.
libfribidi_la_symbols = $(shell cat $(top_srcdir)/lib/fribidi.def)
pkginclude_HEADERS = $(libfribidi_la_headers)
nodist_pkginclude_HEADERS = fribidi-config.h
libfribidi_la_SOURCES = \
		arabic-misc.tab.i \
		arabic-shaping.tab.i \
		bidi-type.tab.i \
		bidi-types.h \
		common.h \
		debug.h \
		fribidi.c \
		fribidi-arabic.c \
		fribidi-bidi.c \
		fribidi-bidi-types.c \
		fribidi-deprecated.c \
		fribidi-joining.c \
		fribidi-joining-types.c \
		fribidi-mem.c \
		fribidi-mirroring.c \
		fribidi-run.c \
		fribidi-shape.c \
		joining-type.tab.i \
		joining-types.h \
		mem.h \
		mirroring.tab.i \
		run.h

GENERATEDSOURCES = \
		fribidi-unicode-version.h \
		arabic-shaping.tab.i \
		bidi-type.tab.i \
		joining-type.tab.i \
		mirroring.tab.i

BUILT_SOURCES = \
		$(GENERATEDSOURCES) \
		fribidi-config.h

MAINTAINERCLEANFILES = $(BUILT_SOURCES)
all: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(srcdir)/Headers.mk $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      ( cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh ) \
	        && { if test -f $@; then exit 0; else break; fi; }; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnits lib/Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnits lib/Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@ $(am__depfiles_maybe);; \
	esac;
$(srcdir)/Headers.mk $(am__empty):

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh

$(top_srcdir)/configure:  $(am__configure_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) am--refresh
$(am__aclocal_m4_deps):
fribidi-config.h: $(top_builddir)/config.status $(srcdir)/fribidi-config.h.in
	cd $(top_builddir) && $(SHELL) ./config.status $(subdir)/$@

install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libdir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(libdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(libdir)"; \
	}

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$f"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}

libfribidi.la: $(libfribidi_la_OBJECTS) $(libfribidi_la_DEPENDENCIES) $(EXTRA_libfribidi_la_DEPENDENCIES) 
	$(AM_V_CCLD)$(libfribidi_la_LINK) -rpath $(libdir) $(libfribidi_la_OBJECTS) $(libfribidi_la_LIBADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

#include ./$(DEPDIR)/fribidi-arabic.Plo
#include ./$(DEPDIR)/fribidi-bidi-types.Plo
#include ./$(DEPDIR)/fribidi-bidi.Plo
#include ./$(DEPDIR)/fribidi-deprecated.Plo
#include ./$(DEPDIR)/fribidi-joining-types.Plo
#include ./$(DEPDIR)/fribidi-joining.Plo
#include ./$(DEPDIR)/fribidi-mem.Plo
#include ./$(DEPDIR)/fribidi-mirroring.Plo
#include ./$(DEPDIR)/fribidi-run.Plo
#include ./$(DEPDIR)/fribidi-shape.Plo
#include ./$(DEPDIR)/fribidi.Plo

.c.o:
#	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(COMPILE) -c -o $@ $<

.c.obj:
#	$(AM_V_CC)$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	$(AM_V_CC)source='$<' object='$@' libtool=no 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(COMPILE) -c -o $@ `$(CYGPATH_W) '$<'`

.c.lo:
#	$(AM_V_CC)$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
#	$(AM_V_at)$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	$(AM_V_CC)source='$<' object='$@' libtool=yes 
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) 
	$(AM_V_CC)$(LTCOMPILE) -c -o $@ $<

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs
install-nodist_pkgincludeHEADERS: $(nodist_pkginclude_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(nodist_pkginclude_HEADERS)'; test -n "$(pkgincludedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(pkgincludedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(pkgincludedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(pkgincludedir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(pkgincludedir)" || exit $$?; \
	done

uninstall-nodist_pkgincludeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(nodist_pkginclude_HEADERS)'; test -n "$(pkgincludedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(pkgincludedir)'; $(am__uninstall_files_from_dir)
install-pkgincludeHEADERS: $(pkginclude_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(pkginclude_HEADERS)'; test -n "$(pkgincludedir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(pkgincludedir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(pkgincludedir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(pkgincludedir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(pkgincludedir)" || exit $$?; \
	done

uninstall-pkgincludeHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(pkginclude_HEADERS)'; test -n "$(pkgincludedir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(pkgincludedir)'; $(am__uninstall_files_from_dir)

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-am
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-am

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscopelist: cscopelist-am

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
check-am: all-am
check: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) check-am
all-am: Makefile $(LTLIBRARIES) $(HEADERS)
installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(pkgincludedir)" "$(DESTDIR)$(pkgincludedir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
	-test -z "$(BUILT_SOURCES)" || rm -f $(BUILT_SOURCES)
	-test -z "$(MAINTAINERCLEANFILES)" || rm -f $(MAINTAINERCLEANFILES)
clean: clean-am

clean-am: clean-generic clean-libLTLIBRARIES clean-libtool \
	mostlyclean-am

distclean: distclean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-nodist_pkgincludeHEADERS \
	install-pkgincludeHEADERS

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-libLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-libLTLIBRARIES \
	uninstall-nodist_pkgincludeHEADERS uninstall-pkgincludeHEADERS

.MAKE: all check install install-am install-strip

.PHONY: CTAGS GTAGS TAGS all all-am check check-am clean clean-generic \
	clean-libLTLIBRARIES clean-libtool cscopelist-am ctags \
	ctags-am distclean distclean-compile distclean-generic \
	distclean-libtool distclean-tags distdir dvi dvi-am html \
	html-am info info-am install install-am install-data \
	install-data-am install-dvi install-dvi-am install-exec \
	install-exec-am install-html install-html-am install-info \
	install-info-am install-libLTLIBRARIES install-man \
	install-nodist_pkgincludeHEADERS install-pdf install-pdf-am \
	install-pkgincludeHEADERS install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-libtool \
	pdf pdf-am ps ps-am tags tags-am uninstall uninstall-am \
	uninstall-libLTLIBRARIES uninstall-nodist_pkgincludeHEADERS \
	uninstall-pkgincludeHEADERS

.PRECIOUS: Makefile


$(top_builddir)/charset/libfribidi-char-sets.la:
	cd $(top_builddir)/lib && $(MAKE) $(AM_MAKEFLAGS) libfribidi-char-sets.la

$(GENERATEDSOURCES):
	@(cd $(top_builddir)/gen.tab && \
	$(MAKE) $(AM_MAKEFLAGS) $@) && \
	(test -f $@ || mv $(top_builddir)/gen.tab/$@ .)

# re-generate all built sources:
gen:
	@(cd $(top_builddir)/gen.tab && \
	$(MAKE) $(AM_MAKEFLAGS) $@) && \
	$(RM) $(BUILT_SOURCES)
	$(MAKE) $(AM_MAKEFLAGS) $(BUILT_SOURCES)

$(top_builddir)/config.h: $(top_srcdir)/config.h.in
	cd $(top_builddir) && $(MAKE) $(AM_MAKEFLAGS) config.h

.PHONY: gen

-include $(top_srcdir)/git.mk

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
