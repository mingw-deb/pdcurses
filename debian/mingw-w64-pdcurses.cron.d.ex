#
# Regular cron jobs for the mingw-w64-pdcurses package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-pdcurses_maintenance ] && /usr/bin/mingw-w64-pdcurses_maintenance
