import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickScene2D"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3drender", "3dquick"]}

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
    libNameForLinkerDebug: "Qt53DQuickScene2Dd.lib"
    libNameForLinkerRelease: "Qt53DQuickScene2D.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DQuickScene2Dd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DQuickScene2D.lib"
    cpp.defines: ["QT_3DQUICKSCENE2D_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/Qt3DQuickScene2D"]
    cpp.libraryPaths: []
    
}
