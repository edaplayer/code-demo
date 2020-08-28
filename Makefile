all-makefiles := $(shell find . -name Makefile)

SUBDIRS := $(dir $(all-makefiles))
SUBDIRS := $(filter-out ./, $(SUBDIRS))
# SUBDIRS := $(patsubst ./%,%, $(SUBDIRS))
# SUBDIRS := $(patsubst %/,%, $(SUBDIRS))

TARGETS := $(SUBDIRS)

$(info SUBDIRS = $(SUBDIRS))

.PHONY: all $(TARGETS) clean

all : $(TARGETS)

$(TARGETS) : % :
	$(MAKE) -C $@

clean :
	$(foreach t,$(TARGETS), $(MAKE) -C $(t) clean;)
