import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "SerialPort"
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
    libNameForLinkerDebug: "Qt5SerialPortd"
    libNameForLinkerRelease: "Qt5SerialPort"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5SerialPortd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5SerialPort.a"
    cpp.defines: ["QT_SERIALPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtSerialPort"]
    cpp.libraryPaths: []
    
}
