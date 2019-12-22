import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickAnimation"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3danimation", "3dquick"]}

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
    libNameForLinkerDebug: "Qt53DQuickAnimationd"
    libNameForLinkerRelease: "Qt53DQuickAnimation"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickAnimationd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickAnimation.a"
    cpp.defines: ["QT_3DQUICKANIMATION_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DQuickAnimation"]
    cpp.libraryPaths: []
    
}
