import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DAnimation"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "3drender"]}

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
    libNameForLinkerDebug: "Qt53DAnimationd"
    libNameForLinkerRelease: "Qt53DAnimation"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DAnimationd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DAnimation.a"
    cpp.defines: ["QT_3DANIMATION_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DAnimation"]
    cpp.libraryPaths: []
    
}
