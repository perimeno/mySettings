import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

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
    libNameForLinkerDebug: "Qt5DesignerComponentsd"
    libNameForLinkerRelease: "Qt5DesignerComponents"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5DesignerComponentsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5DesignerComponents.a"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtDesignerComponents", "D:/Qt/5.9.2/mingw53_32/include/QtDesignerComponents/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtDesignerComponents/5.9.2/QtDesignerComponents"]
    cpp.libraryPaths: []
    
}
