import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QuickParticles"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private", "qml-private", "quick-private"]}

    architecture: "x86"
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
    libNameForLinkerDebug: "Qt5QuickParticlesd"
    libNameForLinkerRelease: "Qt5QuickParticles"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickParticlesd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QuickParticles.a"
    cpp.defines: ["QT_QUICKPARTICLES_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQuickParticles", "D:/Qt/5.9.2/mingw53_32/include/QtQuickParticles/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtQuickParticles/5.9.2/QtQuickParticles"]
    cpp.libraryPaths: []
    
}
