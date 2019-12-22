import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Guid.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Gui.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformCompositorSupportd"
    libNameForLinkerRelease: "Qt5PlatformCompositorSupport"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PlatformCompositorSupportd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PlatformCompositorSupport.a"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtPlatformCompositorSupport", "D:/Qt/5.9.2/mingw53_32/include/QtPlatformCompositorSupport/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtPlatformCompositorSupport/5.9.2/QtPlatformCompositorSupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib"]
    isStaticLibrary: true
}
