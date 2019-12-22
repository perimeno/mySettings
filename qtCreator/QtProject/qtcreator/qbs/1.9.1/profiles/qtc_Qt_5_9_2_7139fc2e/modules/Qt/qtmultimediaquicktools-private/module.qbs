import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

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
    libNameForLinkerDebug: "Qt5MultimediaQuick_pd.lib"
    libNameForLinkerRelease: "Qt5MultimediaQuick_p.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5MultimediaQuick_pd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5MultimediaQuick_p.lib"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtMultimediaQuick_p", "D:/Qt/5.9.2/msvc2013_64/include/QtMultimediaQuick_p/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtMultimediaQuick_p/5.9.2/QtMultimediaQuick_p"]
    cpp.libraryPaths: []
    
}
