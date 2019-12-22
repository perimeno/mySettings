import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsControls"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

    hasLibrary: true
    staticLibsDebug: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Quickd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Qmld.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Networkd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsTemplatesd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Quickd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Guid.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Qmld.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Networkd.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Cored.lib"]
    staticLibsRelease: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Quick.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Qml.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Network.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsTemplates.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Quick.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Gui.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Qml.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Network.lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5Core.lib"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5LabsControlsd.lib"
    libNameForLinkerRelease: "Qt5LabsControls.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsControlsd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsControls.lib"
    cpp.defines: ["QT_LABSCONTROLS_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsControls", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsControls/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsControls/5.6.0/QtLabsControls"]
    cpp.libraryPaths: ["C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib", "C:/utils/postgresql/pgsql/lib", "C:/utils/my_sql/my_sql/lib", "D:\\\\Qt\\\\Qt5.6.0\\\\5.6\\\\msvc2013_64/lib", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib"]
    isStaticLibrary: true
}
