import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AxContainer"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets", "axbase"]}

    hasLibrary: true
    staticLibsDebug: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxBased.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxBase.lib", "ole32", "oleaut32", "user32", "gdi32", "advapi32", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5AxContainerd.lib"
    libNameForLinkerRelease: "Qt5AxContainer.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxContainerd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5AxContainer.lib"
    cpp.defines: ["QT_AXCONTAINER_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib", "C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
