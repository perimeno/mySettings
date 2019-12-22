import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["ole32", "gdi32", "user32", "advapi32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib", "D:/Qt/5.9.2/msvc2013_64/lib/qtfreetyped.lib", "D:/Qt/5.9.2/msvc2013_64/lib/qtlibpngd.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["ole32", "gdi32", "user32", "advapi32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib", "D:/Qt/5.9.2/msvc2013_64/lib/qtfreetype.lib", "D:/Qt/5.9.2/msvc2013_64/lib/qtlibpng.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupportd.lib"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5FontDatabaseSupportd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5FontDatabaseSupport.lib"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtFontDatabaseSupport", "D:/Qt/5.9.2/msvc2013_64/include/QtFontDatabaseSupport/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtFontDatabaseSupport/5.9.2/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib"]
    isStaticLibrary: true
}
