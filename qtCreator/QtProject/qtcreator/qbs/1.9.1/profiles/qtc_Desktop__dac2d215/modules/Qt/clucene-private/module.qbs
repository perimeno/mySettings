import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "CLucene"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5CLucened.lib"
    libNameForLinkerRelease: "Qt5CLucene.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5CLucened.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5CLucene.lib"
    cpp.defines: ["QT_CLUCENE_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCLucene", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCLucene/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCLucene/5.6.0/QtCLucene"]
    cpp.libraryPaths: []
    
}
