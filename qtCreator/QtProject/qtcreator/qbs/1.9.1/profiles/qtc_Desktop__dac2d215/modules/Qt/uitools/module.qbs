import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "UiTools"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgetsd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Widgets.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5UiToolsd.lib"
    libNameForLinkerRelease: "Qt5UiTools.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5UiToolsd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5UiTools.lib"
    cpp.defines: ["QT_UITOOLS_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtUiTools"]
    cpp.libraryPaths: ["C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib", "C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
