VERSION = 1.0.0
CONFIG(release, debug|release) {
    BUILD = release
}
CONFIG(debug, debug|release) {
    BUILD = debug
}

msvc:COMPILER=msvc
gcc:COMPILER=gcc

PROJECT_ROOT = $$PWD
QCURL_DESTDIR = $$PROJECT_ROOT/builds/libqcurl-$$COMPILER-$$QT_ARCH-$$BUILD-$$VERSION
DEPSDIR = $$PROJECT_ROOT/deps/$$QT_ARCH
