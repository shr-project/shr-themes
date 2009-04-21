install: 
	install -m 0755 shr-splash $(DESTDIR)/etc/init.d/
	install -d $(prefix)/share/shr-splash
	install -m 0644 *.fb $(prefix)/share/shr-splash/
	ln -sf /etc/init.d/shr-splash $(DESTDIR)/etc/rcS.d/S01shr-splash #booting
	ln -sf /etc/init.d/shr-splash $(DESTDIR)/etc/rc0.d/K21shr-splash #halting
	ln -sf /etc/init.d/shr-splash $(DESTDIR)/etc/rc6.d/K21shr-splash #rebooting

uninstall:
	rm $(DESTDIR)/etc/init.d/shr-splash
        rm -rf $(prefix)/share/shr-splash/
	rm $(DESTDIR)/etc/rcS.d/S01shr-splash #booting
	rm $(DESTDIR)/etc/rc0.d/K21shr-splash #halting
	rm $(DESTDIR)/etc/rc6.d/K21shr-splash #rebooting

.PHONY: install
