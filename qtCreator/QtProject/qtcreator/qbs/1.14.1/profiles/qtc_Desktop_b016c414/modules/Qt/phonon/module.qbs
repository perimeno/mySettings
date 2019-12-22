import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "phonon"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "phonon"
    libNameForLinkerRelease: "phonon"
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_PHONON_LIB"]
    cpp.includePaths: ["/usr/include/qt4", "/usr/include/qt4/Phonon"]
    cpp.libraryPaths: []
    Group {
        files: [Qt["phonon"].libFilePath]
        filesAreTargets: true
        fileTags: ["dynamiclibrary"]
    }
}
