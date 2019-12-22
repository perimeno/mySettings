import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialBus"
    Depends { name: "Qt"; submodules: ["core"]}

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
    libNameForLinkerDebug: "Qt5SerialBusd"
    libNameForLinkerRelease: "Qt5SerialBus"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5SerialBusd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5SerialBus.a"
    cpp.defines: ["QT_SERIALBUS_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtSerialBus"]
    cpp.libraryPaths: []
    
}
