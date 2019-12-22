import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "EventDispatcherSupport"
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
    libNameForLinkerDebug: "Qt5EventDispatcherSupportd.lib"
    libNameForLinkerRelease: "Qt5EventDispatcherSupport.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5EventDispatcherSupportd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5EventDispatcherSupport.lib"
    cpp.defines: ["QT_EVENTDISPATCHER_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtEventDispatcherSupport", "D:/Qt/5.9.2/msvc2013_64/include/QtEventDispatcherSupport/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtEventDispatcherSupport/5.9.2/QtEventDispatcherSupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib"]
    isStaticLibrary: true
}
