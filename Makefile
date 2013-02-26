DESTDIR=/usr

default:
	ant

install:
	ant install -Ddestdir=$(DESTDIR)

uninstall:
	ant uninstall

clean:
	ant clean
