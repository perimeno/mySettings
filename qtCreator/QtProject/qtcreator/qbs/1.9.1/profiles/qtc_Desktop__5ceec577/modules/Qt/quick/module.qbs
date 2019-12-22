import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml"]}

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
    libNameForLinkerDebug: "Qt5Quickd"
    libNameForLinkerRelease: "Qt5Quick"
    libFilePathDebug: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Quickd.a"
    libFilePathRelease: "D:/Qt/5.9.2/mingw53_32/lib/libQt5Quick.a"
    cpp.defines: {
        var result = ["QT_QUICK_LIB"];
        if (qmlDebugging)
            result.push("QT_QML_DEBUG");
        return result;
    }
    cpp.includePaths: ["D:/Qt/5.9.2/mingw53_32/include", "D:/Qt/5.9.2/mingw53_32/include/QtQuick"]
    cpp.libraryPaths: []
    property bool qmlDebugging: false
    property string qmlPath: "D:/Qt/5.9.2/mingw53_32/qml"
    property string qmlImportsPath: "D:/Qt/5.9.2/mingw53_32/imports"
}
