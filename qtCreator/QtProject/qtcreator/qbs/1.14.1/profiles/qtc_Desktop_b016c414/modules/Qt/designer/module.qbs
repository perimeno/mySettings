import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Designer"
    Depends { name: "Qt"; submodules: ["core", "gui", "xml"]}

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
    libNameForLinkerDebug: "QtDesigner"
    libNameForLinkerRelease: "QtDesigner"
    libFilePathDebug: ""
    libFilePathRelease: "/usr/lib/x86_64-linux-gnu/libQtDesigner.so.4.8.7"
    cpp.defines: ["QT_DESIGNER_LIB"]
    cpp.includePaths: ["/usr/include/qt4", "/usr/include/qt4/QtDesigner"]
    cpp.libraryPaths: []
    Group {
        files: [Qt["designer"].libFilePath]
        filesAreTargets: true
        fileTags: ["dynamiclibrary"]
    }
}
