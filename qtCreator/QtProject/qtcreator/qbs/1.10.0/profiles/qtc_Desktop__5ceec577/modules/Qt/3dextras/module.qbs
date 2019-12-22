import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DExtras"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender", "3dinput", "3dlogic"]}

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
    libNameForLinkerDebug: "Qt53DExtrasd"
    libNameForLinkerRelease: "Qt53DExtras"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DExtrasd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DExtras.a"
    cpp.defines: ["QT_3DEXTRAS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DExtras"]
    cpp.libraryPaths: []
    
}
