import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DCore"
    Depends { name: "Qt"; submodules: ["core", "gui", "network"]}

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
    libNameForLinkerDebug: "Qt53DCored"
    libNameForLinkerRelease: "Qt53DCore"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DCored.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DCore.a"
    cpp.defines: ["QT_3DCORE_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DCore"]
    cpp.libraryPaths: []
    
}
