import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "sql"]}

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
    libNameForLinkerDebug: "Qt5Helpd"
    libNameForLinkerRelease: "Qt5Help"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Helpd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Help.a"
    cpp.defines: ["QT_HELP_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtHelp"]
    cpp.libraryPaths: []
    
}
