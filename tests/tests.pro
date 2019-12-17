TEMPLATE = subdirs
SUBDIRS += auto
QT += testlib
contains(QT_CONFIG, release): SUBDIRS += benchmarks
