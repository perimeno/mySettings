import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxBase"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32"]
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxBased.lib"
    libNameForLinkerRelease: "Qt5AxBase.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxBased.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5AxBase.lib"
    cpp.defines: ["QT_AXBASE_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/ActiveQt"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
