# qtmqtt低版本编译使用


## qt5.6版本编译qtmqtt步骤

* 修改.qmake.conf文件

load(qt_build_config)
CONFIG += warning_clean

DEFINES += QT_NO_FOREACH QT_NO_JAVA_STYLE_ITERATORS QT_NO_LINKED_LIST

修改成目标版本

MODULE_VERSION = 5.6.0

* qmake生成makefile

```cmd
$ cd qtmqtt
$ mkdir build-5.6.1
$ /opt/Qt5.6.1/5.6/gcc_64/bin/qmake  ../qtmqtt.pro -r
$ make
$ make install
```
