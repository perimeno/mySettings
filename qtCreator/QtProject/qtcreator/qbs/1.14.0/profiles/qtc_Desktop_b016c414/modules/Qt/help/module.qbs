import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
    Depends { name: "Qt"; submodules: ["core", "network", "sql"]}

    architectures: ["x86_64"]
    targetPlatform: "linux"
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
    libNameForLinkerDebug: "QtHelp"
    libNameForLinkerRelease: "QtHelp"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQtHelp.so.4.8.7"
    cpp.defines: ["QT_HELP_LIB"]
    cpp.includePaths: ["/usr/include/qt4", "/usr/include/qt4/QtHelp"]
    cpp.libraryPaths: []
    Group {
        files: [Qt["help"].libFilePath]
        filesAreTargets: true
        fileTags: ["dynamiclibrary"]
    }
}
