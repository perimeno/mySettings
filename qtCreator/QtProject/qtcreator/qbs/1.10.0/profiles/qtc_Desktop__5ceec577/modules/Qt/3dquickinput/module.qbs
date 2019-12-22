import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

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
    libNameForLinkerDebug: "Qt53DQuickInputd"
    libNameForLinkerRelease: "Qt53DQuickInput"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickInputd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DQuickInput.a"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DQuickInput"]
    cpp.libraryPaths: []
    
}
