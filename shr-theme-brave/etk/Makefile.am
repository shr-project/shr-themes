MAINTAINERCLEANFILES = Makefile.in
EXTRA_DIST = phoneguiEFL.edc colors.edc
SUBDIRS = fonts \
	  images \
	  macros \
	  widgets
	  
EDJE_CC = edje_cc
EDJE_FLAGS = \
-v \
-id $(top_srcdir)/etk/images \
-fd $(top_srcdir)/etk/fonts

filesdir = $(pkgdatadir)/etk
files_DATA = phoneguiEFL.edj

THEME_DEP = \
phoneguiEFL.edc \
colors.edc \
widgets/button.edc \
widgets/check_button.edc \
widgets/colorpicker.edc \
widgets/combobox.edc \
widgets/entry.edc \
widgets/frame.edc \
widgets/iconbox.edc \
widgets/menu.edc \
widgets/notebook.edc \
widgets/paned.edc \
widgets/progress_bar.edc \
widgets/radio_button.edc \
widgets/scrollbar.edc \
widgets/separator.edc \
widgets/slider.edc \
widgets/spinner.edc \
widgets/statusbar.edc \
widgets/text_view.edc \
widgets/toggle_button.edc \
widgets/tooltips.edc \
widgets/tree.edc \
widgets/label.edc \
widgets/windows.edc

phoneguiEFL.edj: Makefile $(THEME_DEP)
	$(EDJE_CC) $(EDJE_FLAGS) \
	$(top_srcdir)/etk/phoneguiEFL.edc \
	$(top_builddir)/etk/phoneguiEFL.edj

clean-local:
	rm -f *.edj
	rm -rf autom4te.cache
