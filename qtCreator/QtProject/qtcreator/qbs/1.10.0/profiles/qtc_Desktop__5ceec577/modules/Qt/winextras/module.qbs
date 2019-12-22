import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WinExtras"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "Qt5WinExtrasd"
    libNameForLinkerRelease: "Qt5WinExtras"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WinExtrasd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WinExtras.a"
    cpp.defines: ["QT_WINEXTRAS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtWinExtras"]
    cpp.libraryPaths: []
    
}
