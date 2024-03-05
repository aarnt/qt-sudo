## QT-SUDO

This is a clone of LXQt sudo tool (without LXQt libs). It is the *ONLY* privilege escalation tool supported by [Baiacu](https://github.com/aarnt/baiacu), [Octopi](https://github.com/aarnt/octopi), [OctoPkg](https://github.com/aarnt/octopkg), [OctoXBPS](https://github.com/aarnt/octoxbps) and [QTGZManager](https://github.com/aarnt/qtgzmanager) applications.

It needs doas or sudo tool to work.

Steps to build:

```
$ /usr/local/lib/qt5/bin/qmake
$ make
# make install
```
