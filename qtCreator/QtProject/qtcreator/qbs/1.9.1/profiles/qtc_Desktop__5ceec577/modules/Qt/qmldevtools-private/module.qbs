import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevToolsd"
    libNameForLinkerRelease: "Qt5QmlDevTools"
    libFilePathDebug: ""
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QmlDevTools.a"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQml", "D:/Qt/5.9.2/mingw53_32/include/QtQml/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtQml/5.9.2/QtQml"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
