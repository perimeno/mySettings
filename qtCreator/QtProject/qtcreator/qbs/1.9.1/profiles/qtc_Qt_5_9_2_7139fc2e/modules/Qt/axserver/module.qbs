import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxServer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "axbase"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["shell32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxBased.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["shell32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxBase.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxServerd.lib"
    libNameForLinkerRelease: "Qt5AxServer.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxServerd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxServer.lib"
    cpp.defines: ["QT_AXSERVER_LIB", "QAXSERVER"]
    cpp.includePaths: []
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
