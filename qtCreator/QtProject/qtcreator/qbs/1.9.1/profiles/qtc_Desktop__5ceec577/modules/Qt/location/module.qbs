import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Location"
    Depends { name: "Qt"; submodules: ["core", "positioning", "gui", "quick", "network", "qml"]}

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
    libNameForLinkerDebug: "Qt5Locationd"
    libNameForLinkerRelease: "Qt5Location"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Locationd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Location.a"
    cpp.defines: ["QT_LOCATION_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtLocation"]
    cpp.libraryPaths: []
    
}
