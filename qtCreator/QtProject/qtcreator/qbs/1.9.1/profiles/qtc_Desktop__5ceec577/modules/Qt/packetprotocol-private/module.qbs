import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Qmld.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Networkd.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5Qml.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Network.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PacketProtocold"
    libNameForLinkerRelease: "Qt5PacketProtocol"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PacketProtocold.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5PacketProtocol.a"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtPacketProtocol", "D:/Qt/5.9.2/mingw53_32/include/QtPacketProtocol/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtPacketProtocol/5.9.2/QtPacketProtocol"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
