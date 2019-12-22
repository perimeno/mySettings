import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "Qt5Widgetsd"
    libNameForLinkerRelease: "Qt5Widgets"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgetsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgets.a"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtWidgets"]
    cpp.libraryPaths: []
    
}
