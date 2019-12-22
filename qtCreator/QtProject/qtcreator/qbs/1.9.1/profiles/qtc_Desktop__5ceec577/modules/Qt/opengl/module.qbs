import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "OpenGL"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "Qt5OpenGLd"
    libNameForLinkerRelease: "Qt5OpenGL"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5OpenGLd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5OpenGL.a"
    cpp.defines: ["QT_OPENGL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtOpenGL"]
    cpp.libraryPaths: []
    
}
