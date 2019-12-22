import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Nfc"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5Nfcd"
    libNameForLinkerRelease: "Qt5Nfc"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Nfcd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Nfc.a"
    cpp.defines: ["QT_NFC_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtNfc"]
    cpp.libraryPaths: []
    
}
