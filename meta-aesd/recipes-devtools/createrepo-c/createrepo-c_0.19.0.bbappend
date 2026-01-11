#Disable python bindings for native build (Python 3.11 incompatibility)
EXTRA_OECMAKE:append:class-native = " -DENABLE_PYTHON=OFF"
#Remove setuptools for native to prevent pythhon module build
INHERIT:remove:class-native = "setuptools3-base"
