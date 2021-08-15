install:
	mkdir -p /rc/bin/cr
	cp add /rc/bin/cr/add
	cp new /rc/bin/cr/new
	cp back /rc/bin/cr/back
	cp del /rc/bin/cr/del
nuke:
	rm -rf /rc/bin/cr
