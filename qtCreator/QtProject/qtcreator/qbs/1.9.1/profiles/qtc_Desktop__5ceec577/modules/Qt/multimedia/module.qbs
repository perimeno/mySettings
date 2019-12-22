import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Multimedia"
    Depends { name: "Qt"; submodules: ["core", "network", "gui"]}

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
    libNameForLinkerDebug: "Qt5Multimediad"
    libNameForLinkerRelease: "Qt5Multimedia"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Multimediad.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Multimedia.a"
    cpp.defines: ["QT_MULTIMEDIA_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtMultimedia"]
    cpp.libraryPaths: []
    
}
