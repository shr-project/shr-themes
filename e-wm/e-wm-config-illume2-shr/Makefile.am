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
	module.illume-home.src \
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
	module.illume-home.cfg \
	module.illume-keyboard.cfg

%.cfg: %.src
	$(EET_EET) -e \
	$@ config \
	$< 1

clean-local:
	rm -rf *.cfg *~
	
