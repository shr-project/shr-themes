MAINTAINERCLEANFILES = Makefile.in

EET_EET = @eet_eet@

EXTRA_DIST = \
        profile.desktop \
        icon.png \
	e.src \
	module.battery.src \
	module.dropshadow.src \
	module.illume.src \
	module.mixer.src \
	module.pager.src

filesdir = $(datadir)/enlightenment/data/config/illume-shr
files_DATA = \
        profile.desktop \
        icon.png \
	e.cfg \
	module.battery.cfg \
	module.dropshadow.cfg \
	module.illume.cfg \
	module.mixer.cfg \
	module.pager.cfg

%.cfg: %.src
	$(EET_EET) -e \
	$@ config \
	$< 1

clean-local:
	rm -rf *.cfg *~
	
