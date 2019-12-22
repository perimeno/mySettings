import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Sql"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5Sqld.lib"
    libNameForLinkerRelease: "Qt5Sql.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Sqld.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Sql.lib"
    cpp.defines: ["QT_SQL_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtSql"]
    cpp.libraryPaths: []
    
}
