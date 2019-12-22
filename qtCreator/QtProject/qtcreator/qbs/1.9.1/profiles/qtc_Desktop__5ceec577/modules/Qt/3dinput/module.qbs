import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore", "gamepad"]}

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
    libNameForLinkerDebug: "Qt53DInputd"
    libNameForLinkerRelease: "Qt53DInput"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DInputd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt53DInput.a"
    cpp.defines: ["QT_3DINPUT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/Qt3DInput"]
    cpp.libraryPaths: []
    
}
