import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DRender"
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
    libNameForLinkerDebug: "Qt53DRenderd"
    libNameForLinkerRelease: "Qt53DRender"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DRenderd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DRender.a"
    cpp.defines: ["QT_3DRENDER_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DRender"]
    cpp.libraryPaths: []
    
}
