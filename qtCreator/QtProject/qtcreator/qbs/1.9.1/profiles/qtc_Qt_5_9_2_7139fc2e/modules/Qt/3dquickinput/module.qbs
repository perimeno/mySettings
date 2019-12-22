import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

    architecture: "x86_64"
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
    libNameForLinkerDebug: "Qt53DQuickInputd.lib"
    libNameForLinkerRelease: "Qt53DQuickInput.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DQuickInputd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DQuickInput.lib"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/Qt3DQuickInput"]
    cpp.libraryPaths: []
    
}
