import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "network", "packetprotocol-private", "qml-private"]}

    architecture: "x86"
    hasLibrary: true
    staticLibsDebug: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5PacketProtocold.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Qmld.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Networkd.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Cored.a"]
    staticLibsRelease: ["D:/Qt/5.9.2/mingw53_32/lib/libQt5PacketProtocol.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Qml.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Network.a", "D:/Qt/5.9.2/mingw53_32/lib/libQt5Core.a"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebugd"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QmlDebugd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQmlDebug", "D:/Qt/5.9.2/mingw53_32/include/QtQmlDebug/5.9.2", "D:/Qt/5.9.2/mingw53_32/include/QtQmlDebug/5.9.2/QtQmlDebug"]
    cpp.libraryPaths: ["C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib", "C:\\\\utils\\\\my_sql\\\\my_sql\\\\lib", "C:\\\\utils\\\\postgresql\\\\pgsql\\\\lib", "D:/Qt/5.9.2/mingw53_32/lib", "D:\\\\Qt\\\\5.9.2\\\\mingw53_32/lib"]
    isStaticLibrary: true
}
