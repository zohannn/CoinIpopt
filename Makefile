# Makefile.in generated by automake 1.9.6 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002,
# 2003, 2004, 2005  Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# Copyright (C) 2006 International Business Machines and others.
# All Rights Reserved.
# This file is distributed under the Eclipse Public License.

# Author:  Andreas Waechter           IBM    2006-04-13

# Copyright (C) 2006, 2007 International Business Machines and others.
# All Rights Reserved.
# This file is distributed under the Eclipse Public License.

# Author:  Andreas Waechter           IBM    2006-04-13

########################################################################
#                    Documentation installation                        #
########################################################################
srcdir = .
top_srcdir = .

pkgdatadir = $(datadir)/ipopt
pkglibdir = $(libdir)/ipopt
pkgincludedir = $(includedir)/ipopt
top_builddir = .
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
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
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
DIST_COMMON = README $(am__configure_deps) \
	$(srcdir)/BuildTools/Makemain.inc $(srcdir)/Makefile.am \
	$(srcdir)/Makefile.in $(top_srcdir)/configure \
	$(top_srcdir)/doxydoc/doxygen.conf.in ChangeLog INSTALL \
	config.guess config.sub depcomp install-sh ltmain.sh missing
#am__append_1 = Dependencies
#am__append_2 = .Dependencies-stamp
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno configure.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = doxydoc/doxygen.conf
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive dvi-recursive \
	html-recursive info-recursive install-data-recursive \
	install-exec-recursive install-info-recursive \
	install-recursive installcheck-recursive installdirs-recursive \
	pdf-recursive ps-recursive uninstall-info-recursive \
	uninstall-recursive
ETAGS = etags
CTAGS = ctags
DIST_SUBDIRS = $(SUBDIRS)
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print
ABSBUILDDIR = 
ACLOCAL = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run aclocal-1.9
ADD_CFLAGS = 
ADD_CXXFLAGS = 
ADD_FFLAGS = 
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run tar
AR = ar
AUTOCONF = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run autoconf
AUTOHEADER = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run autoheader
AUTOMAKE = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run automake-1.9
AUX_DIR = 
AWK = gawk
BUILDTOOLSDIR = 
CC = gcc
CCDEPMODE = depmode=gcc3
CDEFS = 
CFLAGS = -O3 -pipe -DNDEBUG -pedantic-errors -Wimplicit -Wparentheses -Wsequence-point -Wreturn-type -Wcast-qual -Wall -Wno-unknown-pragmas -Wno-long-long  
COIN_CC_IS_CL_FALSE = 
COIN_CC_IS_CL_TRUE = #
COIN_CXX_IS_CL_FALSE = 
COIN_CXX_IS_CL_TRUE = #
COIN_HAS_DOXYGEN_FALSE = #
COIN_HAS_DOXYGEN_TRUE = 
COIN_HAS_LATEX_FALSE = #
COIN_HAS_LATEX_TRUE = 
COIN_SKIP_PROJECTS = 
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEFS = 
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -O3 -pipe -DNDEBUG -pedantic-errors -Wparentheses -Wreturn-type -Wcast-qual -Wall -Wpointer-arith -Wwrite-strings -Wconversion -Wno-unknown-pragmas -Wno-long-long  
CYGPATH_W = echo
DBG_CFLAGS = -g -O0 -pipe -pedantic-errors -Wimplicit -Wparentheses -Wsequence-point -Wreturn-type -Wcast-qual -Wall -Wno-unknown-pragmas -Wno-long-long  
DBG_CXXFLAGS = -g -O0 -pipe -pedantic-errors -Wparentheses -Wreturn-type -Wcast-qual -Wall -Wpointer-arith -Wwrite-strings -Wconversion -Wno-unknown-pragmas -Wno-long-long  
DBG_FFLAGS = -g -O0 -pipe  
DEFS = -DPACKAGE_NAME=\"Ipopt\" -DPACKAGE_TARNAME=\"ipopt\" -DPACKAGE_VERSION=\"3.12.4\" -DPACKAGE_STRING=\"Ipopt\ 3.12.4\" -DPACKAGE_BUGREPORT=\"http://projects.coin-or.org/Ipopt/newticket\" -DPACKAGE=\"ipopt\" -DVERSION=\"3.12.4\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 
DEPDIR = .deps
DEPENDENCY_LINKING_FALSE = #
DEPENDENCY_LINKING_TRUE = 
ECHO = echo
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = grep -E
EXEEXT = 
F77 = gfortran
FFLAGS = -O3 -pipe  
HAVE_EXTERNALS_FALSE = 
HAVE_EXTERNALS_TRUE = #
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LDFLAGS = 
LIBEXT = a
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIBTOOLM4 = 
LN_S = ln -s
LTLIBOBJS = 
LT_LDFLAGS = -no-undefined
MAINT = #
MAINTAINER_MODE_FALSE = 
MAINTAINER_MODE_TRUE = #
MAKEINFO = ${SHELL} /home/gianpaolo/CoinIpopt/missing --run makeinfo
MPICC = 
MPICXX = 
MPIF77 = 
OBJEXT = o
OPT_CFLAGS = -O3 -pipe -DNDEBUG -pedantic-errors -Wimplicit -Wparentheses -Wsequence-point -Wreturn-type -Wcast-qual -Wall -Wno-unknown-pragmas -Wno-long-long  
OPT_CXXFLAGS = -O3 -pipe -DNDEBUG -pedantic-errors -Wparentheses -Wreturn-type -Wcast-qual -Wall -Wpointer-arith -Wwrite-strings -Wconversion -Wno-unknown-pragmas -Wno-long-long  
OPT_FFLAGS = -O3 -pipe  
PACKAGE = ipopt
PACKAGE_BUGREPORT = http://projects.coin-or.org/Ipopt/newticket
PACKAGE_NAME = Ipopt
PACKAGE_STRING = Ipopt 3.12.4
PACKAGE_TARNAME = ipopt
PACKAGE_VERSION = 3.12.4
PATH_SEPARATOR = :
RANLIB = ranlib
RPATH_FLAGS = 
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
VERSION = 3.12.4
VPATH_DISTCLEANFILES = 
abs_bin_dir = /home/gianpaolo/CoinIpopt/Release/bin
abs_include_dir = /home/gianpaolo/CoinIpopt/Release/include
abs_lib_dir = /home/gianpaolo/CoinIpopt/Release/lib
abs_source_dir = /home/gianpaolo/CoinIpopt
ac_c_preproc_warn_flag = 
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_F77 = gfortran
ac_ct_RANLIB = ranlib
ac_ct_STRIP = strip
ac_cxx_preproc_warn_flag = 
am__fastdepCC_FALSE = #
am__fastdepCC_TRUE = 
am__fastdepCXX_FALSE = #
am__fastdepCXX_TRUE = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = ${AMTAR} chof - "$$tardir"
am__untar = ${AMTAR} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
coin_doxy_excludes = 
coin_doxy_logname = doxydoc/ipopt_doxy.log
coin_doxy_tagfiles = 
coin_doxy_tagname = doxydoc/ipopt_doxy.tag
coin_doxy_usedot = YES
coin_have_doxygen = yes
coin_have_latex = yes
datadir = ${prefix}/share
exec_prefix = ${prefix}
have_autoconf = 
have_automake = 
have_svn = 
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
includedir = ${prefix}/include
infodir = ${prefix}/info
install_sh = /home/gianpaolo/CoinIpopt/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = ${prefix}/man
mkdir_p = mkdir -p --
oldincludedir = /usr/include
prefix = /home/gianpaolo/CoinIpopt/Release
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sol_cc_compiler = 
subdirs =  ThirdParty/ASL ThirdParty/Blas ThirdParty/Lapack ThirdParty/Metis ThirdParty/Mumps Ipopt
sysconfdir = ${prefix}/etc
target_alias = 
AUTOMAKE_OPTIONS = foreign
EXTRA_DIST = doxydoc/doxygen.conf $(am__append_1)

########################################################################
#                          Subdirectories                              #
########################################################################

# subdirs is set by configure as the list of all subdirectories to recurse
# into
SUBDIRS = $(subdirs)

########################################################################
#                         Maintainer Stuff                             #
########################################################################

# Files that are generated and should be cleaned with make distclean
DISTCLEANFILES = coin_subdirs.txt $(am__append_2) \
	$(VPATH_DISTCLEANFILES)
DocFiles = README AUTHORS LICENSE 
DocInstallDir = $(datadir)/coin/doc/$(PACKAGE_NAME)
COIN_HAS_DOXYGEN = TRUE
COIN_HAS_LATEX = TRUE
all: all-recursive

.SUFFIXES:
am--refresh:
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am $(srcdir)/BuildTools/Makemain.inc $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign '; \
	      cd $(srcdir) && $(AUTOMAKE) --foreign  \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign  Makefile'; \
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --foreign  Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	cd $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
doxydoc/doxygen.conf: $(top_builddir)/config.status $(top_srcdir)/doxydoc/doxygen.conf.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@failcom='exit 1'; \
	for f in x $$MAKEFLAGS; do \
	  case $$f in \
	    *=* | --[!k]*);; \
	    *k*) failcom='fail=yes';; \
	  esac; \
	done; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS: tags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	if test -z "$(ETAGS_ARGS)$$tags$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	    $$tags $$unique; \
	fi
ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkdir_p) $(distdir)/BuildTools $(distdir)/doxydoc
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkdir_p) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d "$(distdir)/$$subdir" \
	    || $(mkdir_p) "$(distdir)/$$subdir" \
	    || exit 1; \
	    distdir=`$(am__cd) $(distdir) && pwd`; \
	    top_distdir=`$(am__cd) $(top_distdir) && pwd`; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$top_distdir" \
	        distdir="$$distdir/$$subdir" \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -777 -exec chmod a+rwx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__remove_distdir)

dist dist-all: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bunzip2 -c $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gunzip -c $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e '1{h;s/./=/g;p;x;}' -e '$${p;x;}'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool clean-local mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-libtool \
	distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

info: info-recursive

info-am:

install-data-am:

install-exec-am: install-exec-local

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-info-am uninstall-local

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am am--refresh check \
	check-am clean clean-generic clean-libtool clean-local \
	clean-recursive ctags ctags-recursive dist dist-all dist-bzip2 \
	dist-gzip dist-shar dist-tarZ dist-zip distcheck distclean \
	distclean-generic distclean-libtool distclean-recursive \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-exec install-exec-am \
	install-exec-local install-info install-info-am install-man \
	install-strip installcheck installcheck-am installdirs \
	installdirs-am maintainer-clean maintainer-clean-generic \
	maintainer-clean-recursive mostlyclean mostlyclean-generic \
	mostlyclean-libtool mostlyclean-recursive pdf pdf-am ps ps-am \
	tags tags-recursive uninstall uninstall-am uninstall-info-am \
	uninstall-local


########################################################################
#                           Extra Targets                              #
########################################################################

test: all
	cd Ipopt; $(MAKE) test

unitTest: test

tests: all
	for dir in $(subdirs); do \
	  if test -r $$dir/test/Makefile; then \
	    (cd $$dir; $(MAKE) test) \
	  fi; \
	done

unitTests: tests

doxydoc:
	doxygen doxydoc/doxygen.conf

clean-doxydoc :
	cd doxydoc && rm -rf html *.log *.tag

install-doxydoc : doxydoc
	$(mkdir_p) $(DocInstallDir)/doxydoc
	cp -R doxydoc/html doxydoc/ipopt_doxy.tag $(DocInstallDir)/doxydoc

uninstall-doxydoc:
	if test -e $(DocInstallDir)/doxydoc ; then rm -rf $(DocInstallDir)/doxydoc ; fi

cuter:
	cd Ipopt; $(MAKE) cuter

.PHONY: test unitTest tests unitTests doxydoc cuter

clean-local: clean-doxydoc
uninstall-local: uninstall-doxydoc
install-exec-local:
	@if test -e doxydoc/html ; then \
	  $(MAKE) install-doxydoc ; \
	else \
	  echo "Run make install-doxydoc to generate and install Doxygen documentation." ; \
	fi

doxygen-docs: 
	if test "$(COIN_HAS_DOXYGEN)" = TRUE; then \
	  if test -d "doxydoc/"; then \
	    doxygen doxydoc/doxygen.conf;\
	  fi;\
	fi

pdf-doxygen-docs: doxygen-docs
	if test "$(COIN_HAS_DOXYGEN)" = TRUE; then \
	  if test -d "doxydoc/latex"; then \
       	    if test "$(COIN_HAS_LATEX)" = TRUE; then \
	      cd doxydoc/latex;\
	      $(MAKE) pdf;\
	      cd -;\
	    fi;\
	  fi;\
	fi

clean-doxygen-docs:
	if test -d "doxydoc/"; then \
	  cd doxydoc ;\
	  rm -rf html latex *.log *.tag;\
	fi

install-doxygen-docs: doxygen-docs
	if test "$(COIN_HAS_DOXYGEN)" = TRUE; then \
	  if test -d "doxydoc/"; then \
	    test -d "$(DESTDIR)$(DocInstallDir)/doxydoc" || $(mkdir_p) "$(DESTDIR)$(DocInstallDir)/doxydoc"; \
	    $(INSTALL_DATA) doxydoc/ipopt_doxy.tag "$(DESTDIR)$(DocInstallDir)/doxydoc/ipopt_doxy.tag";\
	    if test -f "doxydoc/latex/refman.pdf"; then \
	      $(INSTALL_DATA) doxydoc/latex/refman.pdf "$(DESTDIR)$(DocInstallDir)";\
	    fi;\
	    if test -d "doxydoc/html"; then \
	      test -d "$(DESTDIR)$(DocInstallDir)/doxydoc/search/" || $(mkdir_p) "$(DESTDIR)$(DocInstallDir)/doxydoc/search/"; \
	      $(INSTALL_DATA) doxydoc/html/*.* "$(DESTDIR)$(DocInstallDir)/doxydoc";\
	      $(INSTALL_DATA) doxydoc/html/search/*.* "$(DESTDIR)$(DocInstallDir)/doxydoc/search";\
            fi;\
          fi;\
        fi

uninstall-doxygen-docs:
	if test -d "$(DESTDIR)$(DocInstallDir)/doxydoc/"; then \
	  rm -rf "$(DESTDIR)$(DocInstallDir)/doxydoc/"; \
	fi
	if test -f "$(DESTDIR)$(DocInstallDir)/refman.pdf"; then \
	  rm -f "$(DESTDIR)$(DocInstallDir)/refman.pdf"; \
	fi

all-doxygen-docs:
	for dir in $(subdirs) ; do \
	  do_project=true;\
	  for proj in $(COIN_SKIP_DOXYGEN); do\
	    if test $$dir = $$proj; then\
	      do_project=false;\
	    fi;\
	  done;\
	  if test -r $$dir/doxydoc & $$do_project = true; then \
	    (cd $$dir ; $(MAKE) doxygen-docs) \
	  fi ; \
	done ; 

clean-all-doxygen-docs:
	for dir in $(subdirs) ; do \
	  if test -r $$dir/doxydoc ; then \
	    (cd $$dir ; $(MAKE) clean-doxygen-docs) \
	  fi ; \
	done ; 

install-all-doxygen-docs: all-doxygen-docs
	for dir in $(subdirs) ; do \
	  do_project=true;\
	  for proj in $(COIN_SKIP_DOXYGEN); do\
	    if test $$dir = $$proj; then\
	      do_project=false;\
	    fi;\
	  done;\
	  if test -r $$dir/doxydoc & $$do_project = true; then \
	    (cd $$dir ; $(MAKE) install-doxygen-docs) \
	  fi ; \
	done ; 

uninstall-all-doxygen-docs:
	for dir in $(subdirs) ; do \
	  if test -r $$dir/doxydoc ; then \
	    (cd $$dir ; $(MAKE) uninstall-doxygen-docs) \
	  fi ; \
	done ; 

install-doc: $(DocFiles) 
	test -z "$(DocInstallDir)" || $(mkdir_p) "$(DESTDIR)$(DocInstallDir)"
	for file in $(DocFiles); do \
	  if test -f "$$file"; then dir=; else dir="$(srcdir)/"; fi; \
	  if test -f "$$dir$$file"; then $(INSTALL_DATA) "$$dir$$file" "$(DESTDIR)$(DocInstallDir)/$$file"; fi; \
	done 

uninstall-doc:
	for file in $(DocFiles); do \
	  rm -f "$(DESTDIR)$(DocInstallDir)/$$file"; \
	done

########################################################################
#                         Maintainer Stuff                             #
########################################################################

# Make sure acinclude is using most recent coin.m4
#$(srcdir)/acinclude.m4: $(BUILDTOOLSDIR)/coin.m4
#	cat $(LIBTOOLM4) $< > $@

# Make sure the autotools scripts are up to date
#$(AUX_DIR)/install-sh: $(BUILDTOOLSDIR)/install-sh
#	cp $< $@

#$(AUX_DIR)/missing: $(BUILDTOOLSDIR)/missing
#	cp $< $@

#$(AUX_DIR)/config.guess: $(BUILDTOOLSDIR)/config.guess
#	cp $< $@

#$(AUX_DIR)/config.sub: $(BUILDTOOLSDIR)/config.sub
#	cp $< $@

#$(AUX_DIR)/depcomp: $(BUILDTOOLSDIR)/depcomp
#	cp $< $@

#$(AUX_DIR)/ltmain.sh: $(BUILDTOOLSDIR)/ltmain.sh
#	cp $< $@

# Take care of updating externals (if Dependencies file exists)
##$(top_builddir)/Makefile: .Dependencies-stamp

##.Dependencies-stamp: $(srcdir)/Dependencies
##	cd $(srcdir); BuildTools/set_externals Dependencies
##	touch .Dependencies-stamp

##update-externals: .Dependencies-stamp
##	cd $(srcdir); svn update

.PHONY: install-doc uninstall-doc update-externals
# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
