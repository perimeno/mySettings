import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTest"
    Depends { name: "Qt"; submodules: ["core", "testlib", "widgets"]}

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
    libNameForLinkerDebug: "Qt5QuickTestd"
    libNameForLinkerRelease: "Qt5QuickTest"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickTestd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickTest.a"
    cpp.defines: ["QT_QMLTEST_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQuickTest"]
    cpp.libraryPaths: []
    
}
