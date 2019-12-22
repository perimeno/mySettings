import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "LabsTemplates"
    Depends { name: "Qt"; submodules: ["core", "gui", "quick"]}

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
    libNameForLinkerDebug: "Qt5LabsTemplatesd.lib"
    libNameForLinkerRelease: "Qt5LabsTemplates.lib"
    libFilePathDebug: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsTemplatesd.lib"
    libFilePathRelease: "D:/Qt/Qt5.6.0/5.6/msvc2013_64/lib/Qt5LabsTemplates.lib"
    cpp.defines: ["QT_LABSTEMPLATES_LIB"]
    cpp.includePaths: ["D:/Qt/Qt5.6.0/5.6/msvc2013_64/include", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsTemplates", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsTemplates/5.6.0", "D:/Qt/Qt5.6.0/5.6/msvc2013_64/include/QtLabsTemplates/5.6.0/QtLabsTemplates"]
    cpp.libraryPaths: []
    
}
