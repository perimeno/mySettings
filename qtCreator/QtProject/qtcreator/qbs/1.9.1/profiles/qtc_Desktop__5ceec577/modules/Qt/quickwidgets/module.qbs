import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "widgets"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QuickWidgetsd"
    libNameForLinkerRelease: "Qt5QuickWidgets"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickWidgetsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickWidgets.a"
    cpp.defines: ["QT_QUICKWIDGETS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQuickWidgets"]
    cpp.libraryPaths: []
    
}
