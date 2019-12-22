import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XmlPatterns"
    Depends { name: "Qt"; submodules: ["core", "network"]}

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
    libNameForLinkerDebug: "Qt5XmlPatternsd.lib"
    libNameForLinkerRelease: "Qt5XmlPatterns.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5XmlPatternsd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5XmlPatterns.lib"
    cpp.defines: ["QT_XMLPATTERNS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtXmlPatterns"]
    cpp.libraryPaths: []
    
}
