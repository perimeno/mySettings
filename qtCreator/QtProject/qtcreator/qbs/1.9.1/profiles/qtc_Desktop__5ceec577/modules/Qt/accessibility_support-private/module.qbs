import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "AccessibilitySupport"
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
    libNameForLinkerDebug: "Qt5AccessibilitySupportd"
    libNameForLinkerRelease: "Qt5AccessibilitySupport"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AccessibilitySupportd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5AccessibilitySupport.a"
    cpp.defines: ["QT_ACCESSIBILITY_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtAccessibilitySupport", "D:/Qt/5.9.2/mingw53_32/include/QtAccessibilitySupport/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtAccessibilitySupport/5.9.2/QtAccessibilitySupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib"]
    isStaticLibrary: true
}
