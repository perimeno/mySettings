import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickTemplates2"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

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
    libNameForLinkerDebug: "Qt5QuickTemplates2d.lib"
    libNameForLinkerRelease: "Qt5QuickTemplates2.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QuickTemplates2d.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QuickTemplates2.lib"
    cpp.defines: ["QT_QUICKTEMPLATES2_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickTemplates2", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickTemplates2/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickTemplates2/5.9.2/QtQuickTemplates2"]
    cpp.libraryPaths: []
    
}
