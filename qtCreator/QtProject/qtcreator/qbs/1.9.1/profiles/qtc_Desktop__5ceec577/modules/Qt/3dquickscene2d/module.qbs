import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

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
    libNameForLinkerDebug: "Qt53DQuickScene2Dd"
    libNameForLinkerRelease: "Qt53DQuickScene2D"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickScene2Dd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickScene2D.a"
    cpp.defines: ["QT_3DQUICKSCENE2D_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DQuickScene2D"]
    cpp.libraryPaths: []
    
}
