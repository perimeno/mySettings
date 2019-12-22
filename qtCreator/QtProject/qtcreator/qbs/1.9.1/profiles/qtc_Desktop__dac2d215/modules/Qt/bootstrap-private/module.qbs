import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Bootstrap"
    Depends { name: "Qt"; submodules: []}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["user32", "ole32", "advapi32", "shell32"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Bootstrapd.lib"
    libNameForLinkerRelease: "Qt5Bootstrap.lib"
    libFilePathDebug: ""
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Bootstrap.lib"
    cpp.defines: ["QT_BOOTSTRAP_LIB", "QT_BOOTSTRAPPED", "QT_LITE_UNICODE", "QT_NO_CAST_TO_ASCII", "QT_NO_CODECS", "QT_NO_DATASTREAM", "QT_NO_LIBRARY", "QT_NO_QOBJECT", "QT_NO_SYSTEMLOCALE", "QT_NO_THREAD", "QT_NO_UNICODETABLES", "QT_NO_USING_NAMESPACE", "QT_NO_DEPRECATED", "QT_NO_TRANSLATION"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCore", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCore/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtCore/5.6.0/QtCore", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtXml", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtXml/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtXml/5.6.0/QtXml"]
    cpp.libraryPaths: ["C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib"]
    isStaticLibrary: true
}
