import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTemplates2"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

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
    libNameForLinkerDebug: "Qt5QuickTemplates2d"
    libNameForLinkerRelease: "Qt5QuickTemplates2"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickTemplates2d.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickTemplates2.a"
    cpp.defines: ["QT_QUICKTEMPLATES2_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQuickTemplates2", "D:/Qt/5.9.2/mingw53_32/include/QtQuickTemplates2/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtQuickTemplates2/5.9.2/QtQuickTemplates2"]
    cpp.libraryPaths: []
    
}
