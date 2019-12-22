import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["user32", "ole32", "advapi32", "shell32"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrapd.lib"
    libNameForLinkerRelease: "Qt5Bootstrap.lib"
    libFilePathDebug: ""
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Bootstrap.lib"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_VERSION_STR=\\\"\\\\\\\"5.9.2\\\\\\\"\\\"", "QT_VERSION_MAJOR=5", "QT_VERSION_MINOR=9", "QT_VERSION_PATCH=2", "QT_BOOTSTRAPPED", "QT_NO_CAST_TO_ASCII"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtCore", "D:/Qt/5.9.2/msvc2013_64/include/QtCore/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtCore/5.9.2/QtCore", "D:/Qt/5.9.2/msvc2013_64/include/QtXml", "D:/Qt/5.9.2/msvc2013_64/include/QtXml/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtXml/5.9.2/QtXml"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib"]
    isStaticLibrary: true
}
