import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxBase"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgetsd.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Guid.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid"]
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Widgets.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Gui.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "uuid"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxBased"
    libNameForLinkerRelease: "Qt5AxBase"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxBased.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AxBase.a"
    cpp.defines: ["QT_AXBASE_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/ActiveQt"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
