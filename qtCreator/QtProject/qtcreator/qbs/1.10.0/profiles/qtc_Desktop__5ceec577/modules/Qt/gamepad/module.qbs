import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gamepad"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

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
    libNameForLinkerDebug: "Qt5Gamepadd"
    libNameForLinkerRelease: "Qt5Gamepad"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Gamepadd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Gamepad.a"
    cpp.defines: ["QT_GAMEPAD_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtGamepad"]
    cpp.libraryPaths: []
    
}
