import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Gui"
    Depends { name: "Qt"; submodules: ["core-private", "gui"]}

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
    cpp.defines: []
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include/QtGui/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtGui/5.9.2/QtGui"]
    cpp.libraryPaths: []
    
}
