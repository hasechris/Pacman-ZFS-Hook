all:
	echo 'Run "make install" to install pacman-zfs-updatesnap-hook'

install:
	mkdir -p $(DESTDIR)/usr/share/libalpm/{hooks,scripts}
	mkdir -p $(DESTDIR)/usr/share/{doc/pacman-zfs-updatesnap-hook,licenses/pacman-zfs-updatesnap-hook}
	cp scripts/pacman-zfs-updatesnap $(DESTDIR)/usr/share/libalpm/scripts
	cp hooks/01-pacman-zfs-updatesnap.hook $(DESTDIR)/usr/share/libalpm/hooks
	chmod 755 $(DESTDIR)/usr/share/libalpm/scripts/pacman-zfs-updatesnap
	cp LICENSE $(DESTDIR)/usr/share/licenses/pacman-zfs-updatesnap-hook
	cp README.md $(DESTDIR)/usr/share/doc/pacman-zfs-updatesnap-hook

uninstall:
	rm -rf $(DESTDIR)/usr/share/doc/pacman-zfs-updatesnap-hook
	rm -rf $(DESTDIR)/usr/share/licenses/pacman-zfs-updatesnap-hook
	rm -f $(DESTDIR)/usr/share/libalpm/hooks/01-pacman-zfs-updatesnap.hook
	rm -f $(DESTDIR)/usr/share/libalpm/scripts/pacman-zfs-updatesnap

.PHONY: install uninstall all
