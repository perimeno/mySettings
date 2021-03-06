import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "OpenGL"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

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
    libNameForLinkerDebug: "Qt5OpenGLd.lib"
    libNameForLinkerRelease: "Qt5OpenGL.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5OpenGLd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5OpenGL.lib"
    cpp.defines: ["QT_OPENGL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtOpenGL"]
    cpp.libraryPaths: []
    
}
