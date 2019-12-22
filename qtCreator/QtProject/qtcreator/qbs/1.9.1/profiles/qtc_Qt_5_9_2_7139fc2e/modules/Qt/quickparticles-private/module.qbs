import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

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
    libNameForLinkerDebug: "Qt5QuickParticlesd.lib"
    libNameForLinkerRelease: "Qt5QuickParticles.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QuickParticlesd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QuickParticles.lib"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickParticles", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickParticles/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtQuickParticles/5.9.2/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
