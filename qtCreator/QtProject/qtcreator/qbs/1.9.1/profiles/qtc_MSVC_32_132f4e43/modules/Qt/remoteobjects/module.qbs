import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "RemoteObjects"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "Qt5RemoteObjectsd.lib"
    libNameForLinkerRelease: "Qt5RemoteObjects.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5RemoteObjectsd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5RemoteObjects.lib"
    cpp.defines: ["QT_REMOTEOBJECTS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtRemoteObjects"]
    cpp.libraryPaths: []
    
}
