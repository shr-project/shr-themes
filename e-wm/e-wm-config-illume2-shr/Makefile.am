MAINTAINERCLEANFILES = Makefile.in

EET_EET = @eet_eet@

EXTRA_DIST = \
	profile.desktop \
	icon.png \
	module.dropshadow.src \
	module.mixer.src \
	module.pager.src \
	module.illume2.src \
	module.illume-softkey.src \
	module.illume-keyboard.src

filesdir = $(datadir)/enlightenment/data/config/illume2-shr
files_DATA = \
	profile.desktop \
	icon.png \
	module.dropshadow.cfg \
	module.mixer.cfg \
	module.pager.cfg \
	module.illume2.cfg \
	module.illume-softkey.cfg \
	module.illume-keyboard.cfg

if WANT_MACHINE_PALMPRE
EXTRA_DIST += \
	palm_pre/e.src \
	palm_pre/module.illume-indicator.src \
	palm_pre/module.illume-home.src
files_DATA += \
	palm_pre/e.cfg \
	palm_pre/module.illume-indicator.cfg \
	palm_pre/module.illume-home.cfg
else
EXTRA_DIST += \
	e.src \
	module.illume-indicator.src \
	module.battery.src \
	module.illume-home.src
files_DATA += \
	e.cfg \
	module.illume-indicator.cfg \
	module.battery.cfg \
	module.illume-home.cfg
endif

%.cfg: %.src
	$(EET_EET) -e \
	$@ config \
	$< 1

clean-local:
	rm -rf *.cfg *~
	rm -rf palm_pre/*.cfg palm_pre/*~
	
