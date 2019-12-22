import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaWidgets"
    Depends { name: "Qt"; submodules: ["multimedia-private", "widgets-private", "multimediawidgets"]}

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
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtMultimediaWidgets/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtMultimediaWidgets/5.6.0/QtMultimediaWidgets"]
    cpp.libraryPaths: []
    
}
