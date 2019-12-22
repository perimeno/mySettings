import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformCompositorSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformCompositorSupportd.lib"
    libNameForLinkerRelease: "Qt5PlatformCompositorSupport.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5PlatformCompositorSupportd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5PlatformCompositorSupport.lib"
    cpp.defines: ["QT_PLATFORMCOMPOSITOR_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtPlatformCompositorSupport", "D:/Qt/5.9.2/msvc2013_64/include/QtPlatformCompositorSupport/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtPlatformCompositorSupport/5.9.2/QtPlatformCompositorSupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib"]
    isStaticLibrary: true
}
