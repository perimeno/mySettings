import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DLogic"
    Depends { name: "Qt"; submodules: ["core", "gui", "3dcore"]}

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
    libNameForLinkerDebug: "Qt53DLogicd.lib"
    libNameForLinkerRelease: "Qt53DLogic.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DLogicd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt53DLogic.lib"
    cpp.defines: ["QT_3DLOGIC_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/Qt3DLogic"]
    cpp.libraryPaths: []
    
}
