import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DeviceDiscoverySupport"
    Depends { name: "Qt"; submodules: ["core-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DeviceDiscoverySupportd.lib"
    libNameForLinkerRelease: "Qt5DeviceDiscoverySupport.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5DeviceDiscoverySupportd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5DeviceDiscoverySupport.lib"
    cpp.defines: ["QT_DEVICEDISCOVERY_SUPPORT_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtDeviceDiscoverySupport", "D:/Qt/5.9.2/msvc2013_64/include/QtDeviceDiscoverySupport/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtDeviceDiscoverySupport/5.9.2/QtDeviceDiscoverySupport"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib"]
    isStaticLibrary: true
}
