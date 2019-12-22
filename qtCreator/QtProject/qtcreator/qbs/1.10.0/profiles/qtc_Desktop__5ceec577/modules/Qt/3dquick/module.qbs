import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "3dcore"]}

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
    libNameForLinkerDebug: "Qt53DQuickd"
    libNameForLinkerRelease: "Qt53DQuick"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuick.a"
    cpp.defines: ["QT_3DQUICK_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DQuick"]
    cpp.libraryPaths: []
    
}
