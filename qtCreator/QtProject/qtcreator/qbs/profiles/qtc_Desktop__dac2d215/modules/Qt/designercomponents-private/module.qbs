import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private"]}

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
    libNameForLinkerDebug: "Qt5DesignerComponentsd.lib"
    libNameForLinkerRelease: "Qt5DesignerComponents.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5DesignerComponentsd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5DesignerComponents.lib"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtDesignerComponents", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtDesignerComponents/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtDesignerComponents/5.6.0/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
