import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebChannel"
    Depends { name: "Qt"; submodules: ["core", "qml"]}

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
    libNameForLinkerDebug: "Qt5WebChanneld.lib"
    libNameForLinkerRelease: "Qt5WebChannel.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5WebChanneld.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5WebChannel.lib"
    cpp.defines: ["QT_WEBCHANNEL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtWebChannel"]
    cpp.libraryPaths: []
    
}
