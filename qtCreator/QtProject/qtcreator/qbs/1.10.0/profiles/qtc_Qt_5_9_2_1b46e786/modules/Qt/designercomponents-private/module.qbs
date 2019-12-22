import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

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
    libNameForLinkerDebug: "Qt5DesignerComponentsd.lib"
    libNameForLinkerRelease: "Qt5DesignerComponents.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5DesignerComponentsd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5DesignerComponents.lib"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtDesignerComponents", "D:/Qt/5.9.2/msvc2013_64/include/QtDesignerComponents/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtDesignerComponents/5.9.2/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
