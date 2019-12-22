import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDevTools"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDevToolsd.lib"
    libNameForLinkerRelease: "Qt5QmlDevTools.lib"
    libFilePathDebug: ""
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QmlDevTools.lib"
    cpp.defines: ["QT_QMLDEVTOOLS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtQml", "D:/Qt/5.9.2/msvc2013_64/include/QtQml/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtQml/5.9.2/QtQml"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
