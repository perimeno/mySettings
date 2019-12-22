import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxBase"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32"]
    staticLibsRelease: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32"]
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
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxBased.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxBase.lib"
    cpp.defines: ["QT_AXBASE_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/ActiveQt"]
    cpp.libraryPaths: ["C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib", "C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
