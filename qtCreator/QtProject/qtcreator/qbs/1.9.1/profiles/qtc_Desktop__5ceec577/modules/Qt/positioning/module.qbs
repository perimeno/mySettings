import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
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
    libNameForLinkerDebug: "Qt5Positioningd"
    libNameForLinkerRelease: "Qt5Positioning"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Positioningd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Positioning.a"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtPositioning"]
    cpp.libraryPaths: []
    
}
