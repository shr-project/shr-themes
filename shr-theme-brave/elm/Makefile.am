AUTOMAKE_OPTIONS     = 1.4 foreign
MAINTAINERCLEANFILES = Makefile.in

EDJE_CC = edje_cc
EDJE_FLAGS = -v -id $(top_srcdir)/data -fd $(top_srcdir)/data

filesdir = $(pkgdatadir)/elm
files_DATA = phoneguiEFL.edj

EXTRA_DIST = \
phoneguiEFL.edc \
brave_bg.png \
brave_bt_base.png \
brave_bt_hover.png \
brave_bt_bg.png \
arrow_down.png \
arrow_up.png \
bt_base1.png \
bt_base2.png \
bt_bases.png \
bt_basew.png \
bt_glow.png \
bt_hilight.png \
bt_hilightw.png \
bt_shine.png \
bt_sm_base1.png \
bt_sm_base2.png \
bt_sm_hilight.png \
bt_sm_shine.png \
dia_botshad.png \
dia_grad.png \
dia_topshad.png \
frame_1.png \
frame_2.png \
flip_0b.png \
flip_0t.png \
flip_1b.png \
flip_1t.png \
flip_2b.png \
flip_2t.png \
flip_3b.png \
flip_3t.png \
flip_4b.png \
flip_4t.png \
flip_5b.png \
flip_5t.png \
flip_6b.png \
flip_6t.png \
flip_7b.png \
flip_7t.png \
flip_8b.png \
flip_8t.png \
flip_9b.png \
flip_9t.png \
flip_amb.png \
flip_amt.png \
flip_base.png \
flip_base_shad.png \
flip_pmb.png \
flip_pmt.png \
flip_shad.png \
head.png \
sb_runnerh.png \
sb_runnerv.png \
shelf_inset.png \
tog_base.png \
shad_circ.png \
bt_dis_base.png \
bt_dis_hilight.png \
outdent-top.png \
outdent-bottom.png \
updown.png \
leftright.png \
hoversel_entry_bg.png \
cur_box.png \
cur_hi.png \
cur_shad.png \
cur_shine.png \
cur_glow.png \
bubble_3.png \
bubble_shine3.png \
bubble_4.png \
bubble_shine4.png \
bubble_1.png \
bubble_shine.png \
bubble_2.png \
icon_home.png \
icon_close.png \
icon_apps.png \
icon_arrow_up.png \
icon_arrow_down.png \
icon_arrow_left.png \
icon_arrow_right.png \
bt_dis_shine.png \
icon_left_arrow.png \
icon_right_arrow.png \
toolbar_sel.png \
icon_chat.png \
icon_clock.png \
icon_delete.png \
icon_edit.png

phoneguiEFL.edj: Makefile $(EXTRA_DIST)
	$(EDJE_CC) $(EDJE_FLAGS) \
	$(top_srcdir)/elm/phoneguiEFL.edc \
	$(top_builddir)/elm/phoneguiEFL.edj

clean-local:
	rm -f *.edj
