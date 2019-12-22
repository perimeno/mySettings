import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Test"
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
    libNameForLinkerDebug: "Qt5Testd"
    libNameForLinkerRelease: "Qt5Test"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Testd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Test.a"
    cpp.defines: ["QT_TESTLIB_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtTest"]
    cpp.libraryPaths: []
    
}
