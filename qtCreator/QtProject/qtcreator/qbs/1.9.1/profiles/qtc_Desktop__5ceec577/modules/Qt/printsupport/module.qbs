import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PrintSupport"
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
    libNameForLinkerDebug: "Qt5PrintSupportd"
    libNameForLinkerRelease: "Qt5PrintSupport"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PrintSupportd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PrintSupport.a"
    cpp.defines: ["QT_PRINTSUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtPrintSupport"]
    cpp.libraryPaths: []
    
}
