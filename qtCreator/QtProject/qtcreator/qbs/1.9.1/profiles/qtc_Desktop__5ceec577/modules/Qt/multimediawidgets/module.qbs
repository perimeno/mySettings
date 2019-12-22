import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaWidgets"
    Depends { name: "Qt"; submodules: ["core", "gui", "multimedia", "widgets"]}

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
    libNameForLinkerDebug: "Qt5MultimediaWidgetsd"
    libNameForLinkerRelease: "Qt5MultimediaWidgets"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5MultimediaWidgetsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5MultimediaWidgets.a"
    cpp.defines: ["QT_MULTIMEDIAWIDGETS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtMultimediaWidgets"]
    cpp.libraryPaths: []
    
}
