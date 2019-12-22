import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XmlPatterns"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "Qt5XmlPatternsd"
    libNameForLinkerRelease: "Qt5XmlPatterns"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5XmlPatternsd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5XmlPatterns.a"
    cpp.defines: ["QT_XMLPATTERNS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtXmlPatterns"]
    cpp.libraryPaths: []
    
}
