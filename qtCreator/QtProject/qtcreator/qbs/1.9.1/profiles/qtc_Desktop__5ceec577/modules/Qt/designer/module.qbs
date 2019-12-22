import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "xml", "uiplugin"]}

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
    libNameForLinkerDebug: "Qt5Designerd"
    libNameForLinkerRelease: "Qt5Designer"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Designerd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Designer.a"
    cpp.defines: ["QT_DESIGNER_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtDesigner"]
    cpp.libraryPaths: []
    
}
