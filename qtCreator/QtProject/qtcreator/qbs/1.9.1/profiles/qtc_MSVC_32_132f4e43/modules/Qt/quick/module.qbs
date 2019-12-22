import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Quick"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml"]}

    architecture: "x86_64"
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
    libNameForLinkerDebug: "Qt5Quickd.lib"
    libNameForLinkerRelease: "Qt5Quick.lib"
    libFilePathDebug: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Quickd.lib"
    libFilePathRelease: "D:/Qt/5.9.2/msvc2013_64/lib/Qt5Quick.lib"
    cpp.defines: {
        var result = ["QT_QUICK_LIB"];
        if (qmlDebugging)
            result.push("QT_QML_DEBUG");
        return result;
    }
    cpp.includePaths: ["D:/Qt/5.9.2/msvc2013_64/include", "D:/Qt/5.9.2/msvc2013_64/include/QtQuick"]
    cpp.libraryPaths: []
    property bool qmlDebugging: false
    property string qmlPath: "D:/Qt/5.9.2/msvc2013_64/qml"
    property string qmlImportsPath: "D:/Qt/5.9.2/msvc2013_64/imports"
}
