import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "FontDatabaseSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["ole32", "gdi32", "user32", "advapi32", "uuid", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Guid.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a", "D:/Qt/5.9.2/mingw53_32/lib/libqtfreetyped.a", "D:/Qt/5.9.2/mingw53_32/lib/libqtlibpngd.a", "z"]
    staticLibsRelease: ["ole32", "gdi32", "user32", "advapi32", "uuid", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Gui.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a", "D:/Qt/5.9.2/mingw53_32/lib/libqtfreetype.a", "D:/Qt/5.9.2/mingw53_32/lib/libqtlibpng.a", "z"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5FontDatabaseSupportd"
    libNameForLinkerRelease: "Qt5FontDatabaseSupport"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5FontDatabaseSupportd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5FontDatabaseSupport.a"
    cpp.defines: ["QT_FONTDATABASE_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtFontDatabaseSupport", "D:/Qt/5.9.2/mingw53_32/include/QtFontDatabaseSupport/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtFontDatabaseSupport/5.9.2/QtFontDatabaseSupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib"]
    isStaticLibrary: true
}
