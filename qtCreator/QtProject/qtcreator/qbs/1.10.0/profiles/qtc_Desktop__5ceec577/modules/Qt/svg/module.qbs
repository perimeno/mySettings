import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Svg"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "Qt5Svgd"
    libNameForLinkerRelease: "Qt5Svg"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Svgd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Svg.a"
    cpp.defines: ["QT_SVG_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtSvg"]
    cpp.libraryPaths: []
    
}
