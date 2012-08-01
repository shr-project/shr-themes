MAINTAINERCLEANFILES = Makefile.in

EET_EET = @eet_eet@

EXTRA_DIST = \
	profile.desktop \
	icon.png \
	module.conf.src \
	module.clock.src \
	module.comp.src \
	module.illume2.src \
	module.elfe.src \
	module.gadman.src \
	e_remember_restart.src \
	module.illume-keyboard.src

filesdir = $(datadir)/enlightenment/data/config/illume2-shr
files_DATA = \
	profile.desktop \
	icon.png \
	module.conf.cfg \
	module.clock.cfg \
	module.comp.cfg \
	module.illume2.cfg \
	module.elfe.cfg \
	module.gadman.cfg \
	e_remember_restart.cfg \
	module.illume-keyboard.cfg

if WANT_MACHINE_PALMPRE
EXTRA_DIST += \
	palm_pre/e.src \
	palm_pre/module.illume-indicator.src
files_DATA += \
	palm_pre/e.cfg \
	palm_pre/module.illume-indicator.cfg
else
EXTRA_DIST += \
	e.src \
	module.illume-indicator.src
files_DATA += \
	e.cfg \
	module.illume-indicator.cfg
endif

%.cfg: %.src
	$(EET_EET) -e \
	$@ config \
	$< 1

clean-local:
	rm -rf *.cfg *~
	rm -rf palm_pre/*.cfg palm_pre/*~
	
