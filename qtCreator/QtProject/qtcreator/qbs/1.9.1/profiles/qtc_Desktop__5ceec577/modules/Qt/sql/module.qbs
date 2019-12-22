import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sql"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5Sqld"
    libNameForLinkerRelease: "Qt5Sql"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Sqld.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Sql.a"
    cpp.defines: ["QT_SQL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtSql"]
    cpp.libraryPaths: []
    
}
