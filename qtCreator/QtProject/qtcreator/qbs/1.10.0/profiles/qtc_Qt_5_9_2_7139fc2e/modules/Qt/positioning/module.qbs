import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Positioning"
    Depends { name: "Qt"; submodules: ["core"]}

    architecture: "x86_64"
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
    libNameForLinkerDebug: "Qt5Positioningd.lib"
    libNameForLinkerRelease: "Qt5Positioning.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Positioningd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Positioning.lib"
    cpp.defines: ["QT_POSITIONING_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtPositioning"]
    cpp.libraryPaths: []
    
}
