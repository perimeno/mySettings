import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebSockets"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "Qt5WebSocketsd"
    libNameForLinkerRelease: "Qt5WebSockets"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WebSocketsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5WebSockets.a"
    cpp.defines: ["QT_WEBSOCKETS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtWebSockets"]
    cpp.libraryPaths: []
    
}
