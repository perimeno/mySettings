import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bluetooth"
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
    libNameForLinkerDebug: "Qt5Bluetoothd"
    libNameForLinkerRelease: "Qt5Bluetooth"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Bluetoothd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Bluetooth.a"
    cpp.defines: ["QT_BLUETOOTH_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtBluetooth"]
    cpp.libraryPaths: []
    
}
