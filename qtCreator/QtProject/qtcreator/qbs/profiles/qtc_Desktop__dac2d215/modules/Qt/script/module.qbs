import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Script"
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
    libNameForLinkerDebug: "Qt5Scriptd.lib"
    libNameForLinkerRelease: "Qt5Script.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Scriptd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Script.lib"
    cpp.defines: ["QT_SCRIPT_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtScript"]
    cpp.libraryPaths: []
    
}
