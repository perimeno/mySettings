import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

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
    libNameForLinkerDebug: "Qt5WebChanneld"
    libNameForLinkerRelease: "Qt5WebChannel"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WebChanneld.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WebChannel.a"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtWebChannel"]
    cpp.libraryPaths: []
    
}
