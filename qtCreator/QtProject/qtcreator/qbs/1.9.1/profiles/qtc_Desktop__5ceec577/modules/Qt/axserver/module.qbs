import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxServer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "axbase"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["shell32", "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxBased.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgetsd.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Guid.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["shell32", "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxBase.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgets.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Gui.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxServerd"
    libNameForLinkerRelease: "Qt5AxServer"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxServerd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxServer.a"
    cpp.defines: ["QT_AXSERVER_LIB", "QAXSERVER"]
    cpp.includePaths: []
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
