import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "network"]}

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
    libNameForLinkerDebug: "Qt53DCored.lib"
    libNameForLinkerRelease: "Qt53DCore.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DCored.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DCore.lib"
    cpp.defines: ["QT_3DCORE_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/Qt3DCore"]
    cpp.libraryPaths: []
    
}
