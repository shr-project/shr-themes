MAINTAINERCLEANFILES = Makefile.in

EET_EET = @eet_eet@

EXTRA_DIST = \
        profile.desktop \
        icon.png \
	e.src \
	module.battery.src \
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
	e.cfg \
	module.battery.cfg \
	module.dropshadow.cfg \
	module.mixer.cfg \
	module.pager.cfg \
	module.illume2.cfg \
	module.illume-softkey.cfg \
	module.illume-keyboard.cfg

if WANT_MACHINE_PALMPRE
EXTRA_DIST += \
	palm_pre/module.illume-indicator.src \
	palm_pre/module.illume-home.src
files_DATA += \
	palm_pre/module.illume-indicator.cfg \
	palm_pre/module.illume-home.cfg
else
EXTRA_DIST += \
	module.illume-indicator.src \
	module.illume-home.src
files_DATA += \
	module.illume-indicator.cfg \
	module.illume-home.cfg
endif

%.cfg: %.src
	$(EET_EET) -e \
	$@ config \
	$< 1

clean-local:
	rm -rf *.cfg *~
	
