import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupportd"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5DeviceDiscoverySupportd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5DeviceDiscoverySupport.a"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtDeviceDiscoverySupport", "D:/Qt/5.9.2/mingw53_32/include/QtDeviceDiscoverySupport/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtDeviceDiscoverySupport/5.9.2/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib"]
    isStaticLibrary: true
}
