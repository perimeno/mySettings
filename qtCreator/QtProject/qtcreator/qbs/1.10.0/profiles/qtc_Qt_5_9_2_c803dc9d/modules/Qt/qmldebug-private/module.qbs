import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "network", "packetprotocol-private", "qml-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5PacketProtocold.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Qmld.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Networkd.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5PacketProtocol.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Qml.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Network.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebugd.lib"
    libNameForLinkerRelease: "Qt5QmlDebug.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QmlDebugd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5QmlDebug.lib"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtQmlDebug", "D:/Qt/5.9.2/msvc2013_64/include/QtQmlDebug/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtQmlDebug/5.9.2/QtQmlDebug"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
