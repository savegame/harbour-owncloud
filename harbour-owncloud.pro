TEMPLATE = subdirs
CONFIG += ordered
SUBDIRS = 3rdparty/qwebdavlib/qwebdavlib src

OTHER_FILES += \
    rpm/harbour-owncloud.changes.in \
    rpm/harbour-owncloud.spec \
    rpm/harbour-owncloud.yaml

DISTFILES += \
    src/app/qml/pages/login/AccountSelection.qml \
    src/app/qml/pages/AccountEntrance.qml
