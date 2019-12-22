import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "MultimediaQuick_p"
    Depends { name: "Qt"; submodules: ["core", "quick", "multimedia-private"]}

    architecture: "x86"
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
    libNameForLinkerDebug: "Qt5MultimediaQuick_pd"
    libNameForLinkerRelease: "Qt5MultimediaQuick_p"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5MultimediaQuick_pd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5MultimediaQuick_p.a"
    cpp.defines: ["QT_QTMULTIMEDIAQUICKTOOLS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtMultimediaQuick_p", "D:/Qt/5.9.2/mingw53_32/include/QtMultimediaQuick_p/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtMultimediaQuick_p/5.9.2/QtMultimediaQuick_p"]
    cpp.libraryPaths: []
    
}
