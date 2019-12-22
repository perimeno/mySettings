import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

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
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5QuickParticlesd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5QuickParticles.lib"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtQuickParticles", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtQuickParticles/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtQuickParticles/5.6.0/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
