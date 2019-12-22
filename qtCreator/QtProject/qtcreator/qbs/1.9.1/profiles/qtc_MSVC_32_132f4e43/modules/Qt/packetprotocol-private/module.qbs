import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Qmld.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Networkd.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/5.9.2/msvc2013_64/lib/Qt5Qml.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Network.lib", "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PacketProtocold.lib"
    libNameForLinkerRelease: "Qt5PacketProtocol.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5PacketProtocold.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5PacketProtocol.lib"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtPacketProtocol", "D:/Qt/5.9.2/msvc2013_64/include/QtPacketProtocol/5.9.2", "D:/Qt/5.9.2/msvc2013_64/include/QtPacketProtocol/5.9.2/QtPacketProtocol"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/msvc2013_64/lib", "D:\\\\Qt\\\\5.9.2\\\\msvc2013_64/lib"]
    isStaticLibrary: true
}
