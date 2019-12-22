import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

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
    libNameForLinkerDebug: "Qt53DLogicd"
    libNameForLinkerRelease: "Qt53DLogic"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DLogicd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DLogic.a"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DLogic"]
    cpp.libraryPaths: []
    
}
