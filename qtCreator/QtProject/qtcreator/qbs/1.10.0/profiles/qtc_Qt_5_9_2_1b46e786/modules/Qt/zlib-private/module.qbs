import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Zlib"
    Depends { name: "Qt"; submodules: []}

    architecture: "x86_64"
    hasLibrary: false
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
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_ZLIB_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtZlib", "D:/Qt/5.9.2/msvc2013_64/include/QtZlib/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtZlib/5.9.2/QtZlib"]
    cpp.libraryPaths: []
    
}
