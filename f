[33mcommit 633cf27e536f95753caf4423acbb93486254bdb1[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: KaiserTvDotCom <kikioloz@hotmail.com!>
Date:   Wed May 19 13:44:18 2021 -0500

    tercer commit de prueba

[1mdiff --git a/Fechas_hoy_iLOG.xlsx b/Fechas_hoy_iLOG.xlsx[m
[1mindex 6d6f944..40b16ac 100644[m
Binary files a/Fechas_hoy_iLOG.xlsx and b/Fechas_hoy_iLOG.xlsx differ
[1mdiff --git a/Split_raw.py b/Split_raw.py[m
[1mindex 8ad957a..a97dd8f 100644[m
[1m--- a/Split_raw.py[m
[1m+++ b/Split_raw.py[m
[36m@@ -192,6 +192,5 @@[m [mdef ObtenerEventos8Byte():[m
 [m
 index=ObtenerEventos8Byte()[m
 [m
[31m-print("prueba del commit")[m
[31m-print("hola mundon de git")[m
[32m+[m
 input()[m

[33mcommit 74d1932bc30f047e2132bf14010faf3c95c03f6e[m[33m ([m[1;31morigin/main[m[33m)[m
Author: KaiserTvDotCom <kikioloz@hotmail.com!>
Date:   Tue May 18 18:12:03 2021 -0500

    Prueba del commit numero 2 de git

[1mdiff --git a/Split_raw.py b/Split_raw.py[m
[1mindex a97dd8f..8ad957a 100644[m
[1m--- a/Split_raw.py[m
[1m+++ b/Split_raw.py[m
[36m@@ -192,5 +192,6 @@[m [mdef ObtenerEventos8Byte():[m
 [m
 index=ObtenerEventos8Byte()[m
 [m
[31m-[m
[32m+[m[32mprint("prueba del commit")[m
[32m+[m[32mprint("hola mundon de git")[m
 input()[m

[33mcommit ea8099f8bc8fecd51315d1d7a7a84ae3c349ab11[m
Author: KaiserTvDotCom <kikioloz@hotmail.com!>
Date:   Tue May 18 18:03:56 2021 -0500

    prueba del commit

[1mdiff --git a/.vscode/.ropeproject/config.py b/.vscode/.ropeproject/config.py[m
[1mnew file mode 100644[m
[1mindex 0000000..dee2d1a[m
[1m--- /dev/null[m
[1m+++ b/.vscode/.ropeproject/config.py[m
[36m@@ -0,0 +1,114 @@[m
[32m+[m[32m# The default ``config.py``[m
[32m+[m[32m# flake8: noqa[m
[32m+[m
[32m+[m
[32m+[m[32mdef set_prefs(prefs):[m
[32m+[m[32m    """This function is called before opening the project"""[m
[32m+[m
[32m+[m[32m    # Specify which files and folders to ignore in the project.[m
[32m+[m[32m    # Changes to ignored resources are not added to the history and[m
[32m+[m[32m    # VCSs.  Also they are not returned in `Project.get_files()`.[m
[32m+[m[32m    # Note that ``?`` and ``*`` match all characters but slashes.[m
[32m+[m[32m    # '*.pyc': matches 'test.pyc' and 'pkg/test.pyc'[m
[32m+[m[32m    # 'mod*.pyc': matches 'test/mod1.pyc' but not 'mod/1.pyc'[m
[32m+[m[32m    # '.svn': matches 'pkg/.svn' and all of its children[m
[32m+[m[32m    # 'build/*.o': matches 'build/lib.o' but not 'build/sub/lib.o'[m
[32m+[m[32m    # 'build//*.o': matches 'build/lib.o' and 'build/sub/lib.o'[m
[32m+[m[32m    prefs['ignored_resources'] = ['*.pyc', '*~', '.ropeproject',[m
[32m+[m[32m                                  '.hg', '.svn', '_svn', '.git', '.tox'][m
[32m+[m
[32m+[m[32m    # Specifies which files should be considered python files.  It is[m
[32m+[m[32m    # useful when you have scripts inside your project.  Only files[m
[32m+[m[32m    # ending with ``.py`` are considered to be python files by[m
[32m+[m[32m    # default.[m
[32m+[m[32m    # prefs['python_files'] = ['*.py'][m
[32m+[m
[32m+[m[32m    # Custom source folders:  By default rope searches the project[m
[32m+[m[32m    # for finding source folders (folders that should be searched[m
[32m+[m[32m    # for finding modules).  You can add paths to that list.  Note[m
[32m+[m[32m    # that rope guesses project source folders correctly most of the[m
[32m+[m[32m    # time; use this if you have any problems.[m
[32m+[m[32m    # The folders should be relative to project root and use '/' for[m
[32m+[m[32m    # separating folders regardless of the platform rope is running on.[m
[32m+[m[32m    # 'src/my_source_folder' for instance.[m
[32m+[m[32m    # prefs.add('source_folders', 'src')[m
[32m+[m
[32m+[m[32m    # You can extend python path for looking up modules[m
[32m+[m[32m    # prefs.add('python_path', '~/python/')[m
[32m+[m
[32m+[m[32m    # Should rope save object information or not.[m
[32m+[m[32m    prefs['save_objectdb'] = True[m
[32m+[m[32m    prefs['compress_objectdb'] = False[m
[32m+[m
[32m+[m[32m    # If `True`, rope analyzes each module when it is being saved.[m
[32m+[m[32m    prefs['automatic_soa'] = True[m
[32m+[m[32m    # The depth of calls to follow in static object analysis[m
[32m+[m[32m    prefs['soa_followed_calls'] = 0[m
[32m+[m
[32m+[m[32m    # If `False` when running modules or unit tests "dynamic object[m
[32m+[m[32m    # analysis" is turned off.  This makes them much faster.[m
[32m+[m[32m    prefs['perform_doa'] = True[m
[32m+[m
[32m+[m[32m    # Rope can check the validity of its object DB when running.[m
[32m+[m[32m    prefs['validate_objectdb'] = True[m
[32m+[m
[32m+[m[32m    # How many undos to hold?[m
[32m+[m[32m    prefs['max_history_items'] = 32[m
[32m+[m
[32m+[m[32m    # Shows whether to save history across sessions.[m
[32m+[m[32m    prefs['save_history'] = True[m
[32m+[m[32m    prefs['compress_history'] = False[m
[32m+[m
[32m+[m[32m    # Set the number spaces used for indenting.  According to[m
[32m+[m[32m    # :PEP:`8`, it is best to use 4 spaces.  Since most of rope's[m
[32m+[m[32m    # unit-tests use 4 spaces it is more reliable, too.[m
[32m+[m[32m    prefs['indent_size'] = 4[m
[32m+[m
[32m+[m[32m    # Builtin and c-extension modules that are allowed to be imported[m
[32m+[m[32m    # and inspected by rope.[m
[32m+[m[32m    prefs['extension_modules'] = [][m
[32m+[m
[32m+[m[32m    # Add all standard c-extensions to extension_modules list.[m
[32m+[m[32m    prefs['import_dynload_stdmods'] = True[m
[32m+[m
[32m+[m[32m    # If `True` modules with syntax errors are considered to be empty.[m
[32m+[m[32m    # The default value is `False`; When `False` syntax errors raise[m
[32m+[m[32m    # `rope.base.exceptions.ModuleSyntaxError` exception.[m
[32m+[m[32m    prefs['ignore_syntax_errors'] = False[m
[32m+[m
[32m+[m[32m    # If `True`, rope ignores unresolvable imports.  Otherwise, they[m
[32m+[m[32m    # appear in the importing namespace.[m
[32m+[m[32m    prefs['ignore_bad_imports'] = False[m
[32m+[m
[32m+[m[32m    # If `True`, rope will insert new module imports as[m
[32m+[m[32m    # `from <package> import <module>` by default.[m
[32m+[m[32m    prefs['prefer_module_from_imports'] = False[m
[32m+[m
[32m+[m[32m    # If `True`, rope will transform a comma list of imports into[m
[32m+[m[32m    # multiple separate import statements when organizing[m
[32m+[m[32m    # imports.[m
[32m+[m[32m    prefs['split_imports'] = False[m
[32m+[m
[32m+[m[32m    # If `True`, rope will remove all top-level import statements and[m
[32m+[m[32m    # reinsert them at the top of the module when making changes.[m
[32m+[m[32m    prefs['pull_imports_to_top'] = True[m
[32m+[m
[32m+[m[32m    # If `True`, rope will sort imports alphabetically by module name instead[m
[32m+[m[32m    # of alphabetically by import statement, with from imports after normal[m
[32m+[m[32m    # imports.[m
[32m+[m[32m    prefs['sort_imports_alphabetically'] = False[m
[32m+[m
[32m+[m[32m    # Location of implementation of[m
[32m+[m[32m    # rope.base.oi.type_hinting.interfaces.ITypeHintingFactory In general[m
[32m+[m[32m    # case, you don't have to change this value, unless you're an rope expert.[m
[32m+[m[32m    # Change this value to inject you own implementations of interfaces[m
[32m+[m[32m    # listed in module rope.base.oi.type_hinting.providers.interfaces[m
[32m+[m[32m    # For example, you can add you own providers for Django Models, or disable[m
[32m+[m[32m    # the search type-hinting in a class hierarchy, etc.[m
[32m+[m[32m    prefs['type_hinting_factory'] = ([m
[32m+[m[32m        'rope.base.oi.type_hinting.factory.default_type_hinting_factory')[m
[32m+[m
[32m+[m
[32m+[m[32mdef project_opened(project):[m
[32m+[m[32m    """This function is called after opening the project"""[m
[32m+[m[32m    # Do whatever you like here![m
[1mdiff --git a/.vscode/.ropeproject/objectdb b/.vscode/.ropeproject/objectdb[m
[1mnew file mode 100644[m
[1mindex 0000000..0a47446[m
Binary files /dev/null and b/.vscode/.ropeproject/objectdb differ
[1mdiff --git a/CS/testApp/Program.cs b/CS/testApp/Program.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..06f2d45[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/Program.cs[m
[36m@@ -0,0 +1,12 @@[m
[32m+[m[32m﻿using System;[m
[32m+[m
[32m+[m[32mnamespace testApp[m
[32m+[m[32m{[m
[32m+[m[32m    class Program[m
[32m+[m[32m    {[m
[32m+[m[32m        static void Main(string[] args)[m
[32m+[m[32m        {[m
[32m+[m[32m            Console.WriteLine("Hello World!");[m
[32m+[m[32m        }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CS/testApp/obj/project.assets.json b/CS/testApp/obj/project.assets.json[m
[1mnew file mode 100644[m
[1mindex 0000000..f20a9b2[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/obj/project.assets.json[m
[36m@@ -0,0 +1,65 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "version": 3,[m
[32m+[m[32m  "targets": {[m
[32m+[m[32m    "net5.0": {}[m
[32m+[m[32m  },[m
[32m+[m[32m  "libraries": {},[m
[32m+[m[32m  "projectFileDependencyGroups": {[m
[32m+[m[32m    "net5.0": [][m
[32m+[m[32m  },[m
[32m+[m[32m  "packageFolders": {[m
[32m+[m[32m    "C:\\Users\\ASUS\\.nuget\\packages\\": {}[m
[32m+[m[32m  },[m
[32m+[m[32m  "project": {[m
[32m+[m[32m    "version": "1.0.0",[m
[32m+[m[32m    "restore": {[m
[32m+[m[32m      "projectUniqueName": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj",[m
[32m+[m[32m      "projectName": "testApp",[m
[32m+[m[32m      "projectPath": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj",[m
[32m+[m[32m      "packagesPath": "C:\\Users\\ASUS\\.nuget\\packages\\",[m
[32m+[m[32m      "outputPath": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\obj\\",[m
[32m+[m[32m      "projectStyle": "PackageReference",[m
[32m+[m[32m      "configFilePaths": [[m
[32m+[m[32m        "C:\\Users\\ASUS\\AppData\\Roaming\\NuGet\\NuGet.Config"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "originalTargetFrameworks": [[m
[32m+[m[32m        "net5.0"[m
[32m+[m[32m      ],[m
[32m+[m[32m      "sources": {[m
[32m+[m[32m        "https://api.nuget.org/v3/index.json": {}[m
[32m+[m[32m      },[m
[32m+[m[32m      "frameworks": {[m
[32m+[m[32m        "net5.0": {[m
[32m+[m[32m          "targetAlias": "net5.0",[m
[32m+[m[32m          "projectReferences": {}[m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "warningProperties": {[m
[32m+[m[32m        "warnAsError": [[m
[32m+[m[32m          "NU1605"[m
[32m+[m[32m        ][m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
[32m+[m[32m    "frameworks": {[m
[32m+[m[32m      "net5.0": {[m
[32m+[m[32m        "targetAlias": "net5.0",[m
[32m+[m[32m        "imports": [[m
[32m+[m[32m          "net461",[m
[32m+[m[32m          "net462",[m
[32m+[m[32m          "net47",[m
[32m+[m[32m          "net471",[m
[32m+[m[32m          "net472",[m
[32m+[m[32m          "net48"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "assetTargetFallback": true,[m
[32m+[m[32m        "warn": true,[m
[32m+[m[32m        "frameworkReferences": {[m
[32m+[m[32m          "Microsoft.NETCore.App": {[m
[32m+[m[32m            "privateAssets": "all"[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.202\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/CS/testApp/obj/project.nuget.cache b/CS/testApp/obj/project.nuget.cache[m
[1mnew file mode 100644[m
[1mindex 0000000..49bfe90[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/obj/project.nuget.cache[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "version": 2,[m
[32m+[m[32m  "dgSpecHash": "cZQ7Z+FUbPmABWGjxa/rVAMTYMnJ7fnUvr0QAD2iJoswpqDZAOiYGfCljTsiwIoNDcFvge6r6tMSXFbQT/0eSw==",[m
[32m+[m[32m  "success": true,[m
[32m+[m[32m  "projectFilePath": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj",[m
[32m+[m[32m  "expectedPackageFiles": [],[m
[32m+[m[32m  "logs": [][m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/CS/testApp/obj/testApp.csproj.nuget.dgspec.json b/CS/testApp/obj/testApp.csproj.nuget.dgspec.json[m
[1mnew file mode 100644[m
[1mindex 0000000..be5eda9[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/obj/testApp.csproj.nuget.dgspec.json[m
[36m@@ -0,0 +1,60 @@[m
[32m+[m[32m{[m
[32m+[m[32m  "format": 1,[m
[32m+[m[32m  "restore": {[m
[32m+[m[32m    "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj": {}[m
[32m+[m[32m  },[m
[32m+[m[32m  "projects": {[m
[32m+[m[32m    "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj": {[m
[32m+[m[32m      "version": "1.0.0",[m
[32m+[m[32m      "restore": {[m
[32m+[m[32m        "projectUniqueName": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj",[m
[32m+[m[32m        "projectName": "testApp",[m
[32m+[m[32m        "projectPath": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\testApp.csproj",[m
[32m+[m[32m        "packagesPath": "C:\\Users\\ASUS\\.nuget\\packages\\",[m
[32m+[m[32m        "outputPath": "C:\\Users\\ASUS\\Desktop\\python test\\CS\\testApp\\obj\\",[m
[32m+[m[32m        "projectStyle": "PackageReference",[m
[32m+[m[32m        "configFilePaths": [[m
[32m+[m[32m          "C:\\Users\\ASUS\\AppData\\Roaming\\NuGet\\NuGet.Config"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "originalTargetFrameworks": [[m
[32m+[m[32m          "net5.0"[m
[32m+[m[32m        ],[m
[32m+[m[32m        "sources": {[m
[32m+[m[32m          "https://api.nuget.org/v3/index.json": {}[m
[32m+[m[32m        },[m
[32m+[m[32m        "frameworks": {[m
[32m+[m[32m          "net5.0": {[m
[32m+[m[32m            "targetAlias": "net5.0",[m
[32m+[m[32m            "projectReferences": {}[m
[32m+[m[32m          }[m
[32m+[m[32m        },[m
[32m+[m[32m        "warningProperties": {[m
[32m+[m[32m          "warnAsError": [[m
[32m+[m[32m            "NU1605"[m
[32m+[m[32m          ][m
[32m+[m[32m        }[m
[32m+[m[32m      },[m
[32m+[m[32m      "frameworks": {[m
[32m+[m[32m        "net5.0": {[m
[32m+[m[32m          "targetAlias": "net5.0",[m
[32m+[m[32m          "imports": [[m
[32m+[m[32m            "net461",[m
[32m+[m[32m            "net462",[m
[32m+[m[32m            "net47",[m
[32m+[m[32m            "net471",[m
[32m+[m[32m            "net472",[m
[32m+[m[32m            "net48"[m
[32m+[m[32m          ],[m
[32m+[m[32m          "assetTargetFallback": true,[m
[32m+[m[32m          "warn": true,[m
[32m+[m[32m          "frameworkReferences": {[m
[32m+[m[32m            "Microsoft.NETCore.App": {[m
[32m+[m[32m              "privateAssets": "all"[m
[32m+[m[32m            }[m
[32m+[m[32m          },[m
[32m+[m[32m          "runtimeIdentifierGraphPath": "C:\\Program Files\\dotnet\\sdk\\5.0.202\\RuntimeIdentifierGraph.json"[m
[32m+[m[32m        }[m
[32m+[m[32m      }[m
[32m+[m[32m    }[m
[32m+[m[32m  }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/CS/testApp/obj/testApp.csproj.nuget.g.props b/CS/testApp/obj/testApp.csproj.nuget.g.props[m
[1mnew file mode 100644[m
[1mindex 0000000..88ea150[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/obj/testApp.csproj.nuget.g.props[m
[36m@@ -0,0 +1,18 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" standalone="no"?>[m
[32m+[m[32m<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <PropertyGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <RestoreSuccess Condition=" '$(RestoreSuccess)' == '' ">True</RestoreSuccess>[m
[32m+[m[32m    <RestoreTool Condition=" '$(RestoreTool)' == '' ">NuGet</RestoreTool>[m
[32m+[m[32m    <ProjectAssetsFile Condition=" '$(ProjectAssetsFile)' == '' ">$(MSBuildThisFileDirectory)project.assets.json</ProjectAssetsFile>[m
[32m+[m[32m    <NuGetPackageRoot Condition=" '$(NuGetPackageRoot)' == '' ">$(UserProfile)\.nuget\packages\</NuGetPackageRoot>[m
[32m+[m[32m    <NuGetPackageFolders Condition=" '$(NuGetPackageFolders)' == '' ">C:\Users\ASUS\.nuget\packages\</NuGetPackageFolders>[m
[32m+[m[32m    <NuGetProjectStyle Condition=" '$(NuGetProjectStyle)' == '' ">PackageReference</NuGetProjectStyle>[m
[32m+[m[32m    <NuGetToolVersion Condition=" '$(NuGetToolVersion)' == '' ">5.9.1</NuGetToolVersion>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m  <ItemGroup Condition=" '$(ExcludeRestorePackageImports)' != 'true' ">[m
[32m+[m[32m    <SourceRoot Include="C:\Users\ASUS\.nuget\packages\" />[m
[32m+[m[32m  </ItemGroup>[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <MSBuildAllProjects>$(MSBuildAllProjects);$(MSBuildThisFileFullPath)</MSBuildAllProjects>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/CS/testApp/obj/testApp.csproj.nuget.g.targets b/CS/testApp/obj/testApp.csproj.nuget.g.targets[m
[1mnew file mode 100644[m
[1mindex 0000000..53cfaa1[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/obj/testApp.csproj.nuget.g.targets[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m﻿<?xml version="1.0" encoding="utf-8" standalone="no"?>[m
[32m+[m[32m<Project ToolsVersion="14.0" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <MSBuildAllProjects>$(MSBuildAllProjects);$(MSBuildThisFileFullPath)</MSBuildAllProjects>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m[32m</Project>[m
\ No newline at end of file[m
[1mdiff --git a/CS/testApp/testApp.csproj b/CS/testApp/testApp.csproj[m
[1mnew file mode 100644[m
[1mindex 0000000..2082704[m
[1m--- /dev/null[m
[1m+++ b/CS/testApp/testApp.csproj[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<Project Sdk="Microsoft.NET.Sdk">[m
[32m+[m
[32m+[m[32m  <PropertyGroup>[m
[32m+[m[32m    <OutputType>Exe</OutputType>[m
[32m+[m[32m    <TargetFramework>net5.0</TargetFramework>[m
[32m+[m[32m  </PropertyGroup>[m
[32m+[m
[32m+[m[32m</Project>[m
[1mdiff --git a/Calculator.py b/Calculator.py[m
[1mnew file mode 100644[m
[1mindex 0000000..8422618[m
[1m--- /dev/null[m
[1m+++ b/Calculator.py[m
[36m@@ -0,0 +1,123 @@[m
[32m+[m[32mfrom tkinter import *[m
[32m+[m[32mfrom tkinter import messagebox[m
[32m+[m[41m [m
[32m+[m[41m [m
[32m+[m[32mclass Pycalc(Frame):[m
[32m+[m[41m [m
[32m+[m[32m    def __init__(self, master, *args, **kwargs):[m
[32m+[m[32m        Frame.__init__(self, master, *args, **kwargs)[m
[32m+[m[32m        self.parent = master[m
[32m+[m[32m        self.grid()[m
[32m+[m[32m        self.createWidgets()[m
[32m+[m[41m [m
[32m+[m[32m    def deleteLastCharacter(self):[m
[32m+[m[32m        textLength = len(self.display.get())[m
[32m+[m[41m [m
[32m+[m[32m        if textLength >= 1:[m
[32m+[m[32m            self.display.delete(textLength - 1, END)[m
[32m+[m[32m        if textLength == 1:[m
[32m+[m[32m            self.replaceText("0")[m
[32m+[m[41m [m
[32m+[m[32m    def replaceText(self, text):[m
[32m+[m[32m        self.display.delete(0, END)[m
[32m+[m[32m        self.display.insert(0, text)[m
[32m+[m[41m [m
[32m+[m[32m    def append(self, text):[m
[32m+[m[32m        actualText = self.display.get()[m
[32m+[m[32m        textLength = len(actualText)[m
[32m+[m[32m        if actualText == "0":[m
[32m+[m[32m            self.replaceText(text)[m
[32m+[m[32m        else:[m
[32m+[m[32m            self.display.insert(textLength, text)[m
[32m+[m[41m [m
[32m+[m[32m    def evaluate(self):[m
[32m+[m[32m        try:[m
[32m+[m[32m            self.replaceText(eval(self.display.get()))[m
[32m+[m[32m        except (SyntaxError, AttributeError):[m
[32m+[m[32m            messagebox.showerror("Error", "Syntax Error")[m
[32m+[m[32m            self.replaceText("0")[m
[32m+[m[32m        except ZeroDivisionError:[m
[32m+[m[32m            messagebox.showerror("Error", "Cannot Divide by 0")[m
[32m+[m[32m            self.replaceText("0")[m
[32m+[m[41m [m
[32m+[m[32m    def containsSigns(self):[m
[32m+[m[32m        operatorList = ["*", "/", "+", "-"][m
[32m+[m[32m        display = self.display.get()[m
[32m+[m[32m        for c in display:[m
[32m+[m[32m            if c in operatorList:[m
[32m+[m[32m                 return True[m
[32m+[m[32m        return False[m
[32m+[m[41m [m
[32m+[m[32m    def changeSign(self):[m
[32m+[m[32m        if self.containsSigns():[m
[32m+[m[32m            self.evaluate()[m
[32m+[m[32m        firstChar = self.display.get()[0][m
[32m+[m[32m        if firstChar == "0":[m
[32m+[m[32m            pass[m
[32m+[m[32m        elif firstChar == "-":[m
[32m+[m[32m            self.display.delete(0)[m
[32m+[m[32m        else:[m
[32m+[m[32m            self.display.insert(0, "-")[m
[32m+[m[41m [m
[32m+[m[32m    def inverse(self):[m
[32m+[m[32m        self.display.insert(0, "1/(")[m
[32m+[m[32m        self.append(")")[m
[32m+[m[32m        self.evaluate()[m
[32m+[m[41m [m
[32m+[m[32m    def createWidgets(self):[m
[32m+[m[32m        self.display = Entry(self, font=("Arial", 24), relief=RAISED, justify=RIGHT, bg='darkblue', fg='red', borderwidth=0)[m
[32m+[m[32m        self.display.insert(0, "0")[m
[32m+[m[32m        self.display.grid(row=0, column=0, columnspan=4, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[32m        self.ceButton = Button(self, font=("Arial", 12), fg='red', text="CE", highlightbackground='red', command=lambda: self.replaceText("0"))[m
[32m+[m[32m        self.ceButton.grid(row=1, column=0, sticky="nsew")[m
[32m+[m[32m        self.inverseButton = Button(self, font=("Arial", 12), fg='red', text="1/x", highlightbackground='lightgrey', command=lambda: self.inverse())[m
[32m+[m[32m        self.inverseButton.grid(row=1, column=2, sticky="nsew")[m
[32m+[m[32m        self.delButton = Button(self, font=("Arial", 12), fg='#e8e8e8', text="Del", highlightbackground='red', command=lambda: self.deleteLastCharacter())[m
[32m+[m[32m        self.delButton.grid(row=1, column=1, sticky="nsew")[m
[32m+[m[32m        self.divButton = Button(self, font=("Arial", 12), fg='red', text="/", highlightbackground='lightgrey', command=lambda: self.append("/"))[m
[32m+[m[32m        self.divButton.grid(row=1, column=3, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[32m        self.sevenButton = Button(self, font=("Arial", 12), fg='white', text="7", highlightbackground='black', command=lambda: self.append("7"))[m
[32m+[m[32m        self.sevenButton.grid(row=2, column=0, sticky="nsew")[m
[32m+[m[32m        self.eightButton = Button(self, font=("Arial", 12), fg='white', text="8", highlightbackground='black', command=lambda: self.append("8"))[m
[32m+[m[32m        self.eightButton.grid(row=2, column=1, sticky="nsew")[m
[32m+[m[32m        self.nineButton = Button(self, font=("Arial", 12), fg='white', text="9", highlightbackground='black', command=lambda: self.append("9"))[m
[32m+[m[32m        self.nineButton.grid(row=2, column=2, sticky="nsew")[m
[32m+[m[32m        self.multButton = Button(self, font=("Arial", 12), fg='red', text="*", highlightbackground='lightgrey', command=lambda: self.append("*"))[m
[32m+[m[32m        self.multButton.grid(row=2, column=3, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[32m        self.fourButton = Button(self, font=("Arial", 12), fg='white', text="4", highlightbackground='black', command=lambda: self.append("4"))[m
[32m+[m[32m        self.fourButton.grid(row=3, column=0, sticky="nsew")[m
[32m+[m[32m        self.fiveButton = Button(self, font=("Arial", 12), fg='white', text="5", highlightbackground='black', command=lambda: self.append("5"))[m
[32m+[m[32m        self.fiveButton.grid(row=3, column=1, sticky="nsew")[m
[32m+[m[32m        self.sixButton = Button(self, font=("Arial", 12), fg='white', text="6", highlightbackground='black', command=lambda: self.append("6"))[m
[32m+[m[32m        self.sixButton.grid(row=3, column=2, sticky="nsew")[m
[32m+[m[32m        self.minusButton = Button(self, font=("Arial", 12), fg='red', text="-", highlightbackground='lightgrey', command=lambda: self.append("-"))[m
[32m+[m[32m        self.minusButton.grid(row=3, column=3, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[32m        self.oneButton = Button(self, font=("Arial", 12), fg='white', text="1", highlightbackground='black', command=lambda: self.append("1"))[m
[32m+[m[32m        self.oneButton.grid(row=4, column=0, sticky="nsew")[m
[32m+[m[32m        self.twoButton = Button(self, font=("Arial", 12), fg='white', text="2", highlightbackground='black', command=lambda: self.append("2"))[m
[32m+[m[32m        self.twoButton.grid(row=4, column=1, sticky="nsew")[m
[32m+[m[32m        self.threeButton = Button(self, font=("Arial", 12), fg='white', text="3", highlightbackground='black', command=lambda: self.append("3"))[m
[32m+[m[32m        self.threeButton.grid(row=4, column=2, sticky="nsew")[m
[32m+[m[32m        self.plusButton = Button(self, font=("Arial", 12), fg='red', text="+", highlightbackground='lightgrey', command=lambda: self.append("+"))[m
[32m+[m[32m        self.plusButton.grid(row=4, column=3, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[32m        self.negToggleButton = Button(self, font=("Arial", 12), fg='red', text="+/-", highlightbackground='lightgrey', command=lambda: self.changeSign())[m
[32m+[m[32m        self.negToggleButton.grid(row=5, column=0, sticky="nsew")[m
[32m+[m[32m        self.zeroButton = Button(self, font=("Arial", 12), fg='white', text="0", highlightbackground='black', command=lambda: self.append("0"))[m
[32m+[m[32m        self.zeroButton.grid(row=5, column=1, sticky="nsew")[m
[32m+[m[32m        self.decimalButton = Button(self, font=("Arial", 12), fg='white', text=".", highlightbackground='lightgrey', command=lambda: self.append("."))[m
[32m+[m[32m        self.decimalButton.grid(row=5, column=2, sticky="nsew")[m
[32m+[m[32m        self.equalsButton = Button(self, font=("Arial", 12), fg='red', text="=", highlightbackground='lightgrey', command=lambda: self.evaluate())[m
[32m+[m[32m        self.equalsButton.grid(row=5, column=3, sticky="nsew")[m
[32m+[m[41m [m
[32m+[m[41m [m
[32m+[m[32mCalculator = Tk()[m
[32m+[m[32mCalculator.title("AdictoCalculator")[m
[32m+[m[32mCalculator.resizable(False, False)[m
[32m+[m[32mCalculator.config(cursor="pencil")[m
[32m+[m[32mroot = Pycalc(Calculator).grid()[m
[32m+[m[32mCalculator.mainloop()[m
\ No newline at end of file[m
[1mdiff --git a/Crear_Formato_aut.py b/Crear_Formato_aut.py[m
[1mnew file mode 100644[m
[1mindex 0000000..9d7c13b[m
[1m--- /dev/null[m
[1m+++ b/Crear_Formato_aut.py[m
[36m@@ -0,0 +1,97 @@[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mimport random[m
[32m+[m[32mfrom selenium.webdriver.common.keys import Keys[m
[32m+[m[32mfrom selenium.webdriver.common.action_chains import ActionChains[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m
[32m+[m[32m#options.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m[32mdriver.get("http://3.136.191.172:8000/login.html")[m
[32m+[m
[32m+[m[32mprint("Cuantos formatos de prueba quieres crear?")[m
[32m+[m[32mnumero=input()[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32mEC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("llopez.ald@gmail.com")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32mEC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("fr331nput.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32mEC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32m#Click en empresa[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32mEC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()[m
[32m+[m[32m#Abrir Formatos[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32mEC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()[m
[32m+[m[32m#Crear Formato[m
[32m+[m
[32m+[m[32mtry:[m
[32m+[m[32m    for x in range(1,int(numero)+1):[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"addFor"))).click()[m
[32m+[m
[32m+[m
[32m+[m[32m        #Nombre[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"nombreInput"))).send_keys("Formato_automatico_selenium")[m
[32m+[m[32m        #Encabezado[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"encabezadoInput"))).send_keys("Formato automatico hecho por selenium")[m
[32m+[m[32m        #Clave[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"claveInput"))).send_keys("FAS00001")[m
[32m+[m[32m        #Descripcion[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"descripcionTextarea"))).send_keys("Esta es una prueba de creacion automatica de Formatos")[m
[32m+[m[32m        #grupo[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"grupoInput"))).send_keys("Pruebas")[m
[32m+[m[32m        #clase[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"claseInput"))).send_keys("Tests")[m
[32m+[m[32m        #Agregar 6 nuevos campos[m
[32m+[m[32m        acc=0[m
[32m+[m[32m        click_array=[0,1,2,3,4,5][m
[32m+[m
[32m+[m[32m        random_list=["catalina","elena","francia","ale","cuarenta","pepe","3","pedro","visita","hola",48,"hernandez","gomez",78,14,32,90,4,2,10,11,1400,"miami","bien",63,"mal","enrique","mireles","lozano","jungla","selva","luis","caviar","alfa","omega",788,42,45,11,22,33,83][m
[32m+[m[41m        [m
[32m+[m[32m        for index in range(1,7):[m
[32m+[m[32m            random_text=random_list[random.randrange(0,len(random_list))][m
[32m+[m[32m            WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.ID,"addFieldButton"))).click()[m
[32m+[m[32m            WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.ID,"nombreField_"+str(index)))).send_keys(random_text)[m
[32m+[m[32m            WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.ID,"tipoField_"+str(index)))).click()[m
[32m+[m[41m            [m
[32m+[m[32m            for i in range(0,click_array[acc]):[m
[32m+[m[32m                webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).perform()[m
[32m+[m[41m                [m
[32m+[m[32m            acc+=1[m
[32m+[m[32m            webdriver.ActionChains(driver).key_down(Keys.ENTER).perform()[m
[32m+[m[41m        [m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[2]/div[2]/div/form/button[1]"))).click()[m
[32m+[m[32m        webdriver.ActionChains(driver).key_down(Keys.F5)[m
[32m+[m[32m    print("Prueba exitosa {} formatos creados".format(numero))[m
[32m+[m[32mexcept:[m
[32m+[m[32m    print("Prueba fallida. Suprimir modo headless para ver detalles")[m
[32m+[m[32m     #Ingresar valores a los campos[m
[32m+[m[41m    [m
[32m+[m[32mdriver.quit()[m
[1mdiff --git a/Eliminacion_Formatos_aut.py b/Eliminacion_Formatos_aut.py[m
[1mnew file mode 100644[m
[1mindex 0000000..8f43140[m
[1m--- /dev/null[m
[1m+++ b/Eliminacion_Formatos_aut.py[m
[36m@@ -0,0 +1,68 @@[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mimport random[m
[32m+[m[32mfrom selenium.webdriver.common.keys import Keys[m
[32m+[m[32mfrom selenium.webdriver.common.action_chains import ActionChains[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32m#options.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m
[32m+[m[32mdriver.get("http://3.136.191.172:8000/login.html")[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("llopez.ald@gmail.com")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("fr331nput.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32m#Click en empresa[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()[m
[32m+[m[32m#Abrir Formatos[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()[m
[32m+[m
[32m+[m[32mind=0[m
[32m+[m[32mtexto_prueba=""[m
[32m+[m[32mcount=0[m
[32m+[m
[32m+[m[32mtime.sleep(3)[m
[32m+[m
[32m+[m
[32m+[m[32mi=1[m
[32m+[m[32mtexto_bat=""[m
[32m+[m
[32m+[m[32m    #iteracion entre los campos[m
[32m+[m[32mwhile(texto_bat != "FAS00001"):[m
[32m+[m[32m    try:[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr[" + str(i) + "]/td[2]")))[m
[32m+[m[32m        texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr[" + str(i) + "]/td[2]")[m[41m                        [m
[32m+[m[32m        texto_bat=texto_bat.text[m
[32m+[m[32m        i+=1[m
[32m+[m[32m    except:[m
[32m+[m[32m        print("No hay formularios de prueba para eliminar")[m
[32m+[m[32m        break[m
[32m+[m[41m    [m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div[2]/div[1]/div/div/div/div[2]/div/div/div[2]/div/table/tbody/tr["+str(i)+"]/td[8]/div/button[2]"))).click()[m
[32m+[m[32m    driver.switch_to_alert().accept()[m
[32m+[m[32m    i-=1[m
[32m+[m[32mdriver.quit()[m
[32m+[m[41m    [m
[32m+[m
[1mdiff --git a/Eliminacion_de_Tarjetas-AR.py b/Eliminacion_de_Tarjetas-AR.py[m
[1mnew file mode 100644[m
[1mindex 0000000..a626689[m
[1m--- /dev/null[m
[1m+++ b/Eliminacion_de_Tarjetas-AR.py[m
[36m@@ -0,0 +1,82 @@[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mimport pyautogui[m
[32m+[m[32mfrom selenium.webdriver.common.keys import Keys[m
[32m+[m[32mfrom selenium.webdriver.common.action_chains import ActionChains[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32m#options.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/login.html")[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("mgallegosr08@hotmail.com")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("ruta_17")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32m#Clickear en empresa[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/a"))).click()[m
[32m+[m[32m#Clickear en flotilla[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[4]/div/div[4]/div/div/ul/li[3]/ul/li[1]/a"))).click()[m
[32m+[m[32m#Clickear en editar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div[1]/div[5]/div/div[4]/div/div[1]/div/div/div/div[2]/div/div/div[2]/div/div/div[2]/table/tbody/tr/td[6]/button[1]"))).click()[m
[32m+[m
[32m+[m
[32m+[m[32mbotones_de_ruta= driver.find_elements_by_class_name("btn-success")[m
[32m+[m[32mi=1[m
[32m+[m[32mfor element in botones_de_ruta:[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[5]/div/div[4]/div/div[2]/div[2]/div/form/div[2]/div[2]/div["+str(1)+ "]/div[1]/div[2]/input[3]"))).click()[m
[32m+[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div/div[2]/div[2]/div[1]/div[1]/div/label/select"))).click()[m
[32m+[m
[32m+[m[32m    webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()[m
[32m+[m
[32m+[m[32m    time.sleep(2)[m
[32m+[m[32m    index=0[m
[32m+[m[32m    indexes=[][m
[32m+[m[32m    tareas_totales=driver.find_elements_by_class_name("badge-estado")[m
[32m+[m[32m    tareas_incumplidas=driver.find_elements_by_class_name("badge-incumplido")[m
[32m+[m[32m    element=""[m
[32m+[m[32m    contador=0[m
[32m+[m
[32m+[m[32m    for i in tareas_incumplidas:[m
[32m+[m[41m        [m
[32m+[m[32m        tarea=tareas_incumplidas[index][m
[32m+[m[32m        tarea.click()[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"editar_tarea"))).click()[m
[32m+[m[32m        try:[m
[32m+[m[32m            WebDriverWait(driver,2).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.ID,"finishTask"))).click()[m
[32m+[m[32m            driver.switch_to_alert().accept()[m
[32m+[m[32m            contador+=1[m
[32m+[m[32m        except:[m
[32m+[m[32m            pass[m
[32m+[m[32m        index+=1[m
[32m+[m[41m    [m
[32m+[m[32m    webdriver.ActionChains(driver).key_down(Keys.F5).perform()[m
[32m+[m[32mprint("{} Tareas finalizadas".format(contador))[m
[32m+[m
[32m+[m
[32m+[m[32m#driver.quit()[m
\ No newline at end of file[m
[1mdiff --git a/Fechas_hoy.xlsx b/Fechas_hoy.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..d05c720[m
Binary files /dev/null and b/Fechas_hoy.xlsx differ
[1mdiff --git a/Fechas_hoy_Biesa.xlsx b/Fechas_hoy_Biesa.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..36b6ecc[m
Binary files /dev/null and b/Fechas_hoy_Biesa.xlsx differ
[1mdiff --git a/Fechas_hoy_GTA.xlsx b/Fechas_hoy_GTA.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..3449303[m
Binary files /dev/null and b/Fechas_hoy_GTA.xlsx differ
[1mdiff --git a/Fechas_hoy_iLOG.xlsx b/Fechas_hoy_iLOG.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..6d6f944[m
Binary files /dev/null and b/Fechas_hoy_iLOG.xlsx differ
[1mdiff --git a/Historial_de_tareas_aut.py b/Historial_de_tareas_aut.py[m
[1mnew file mode 100644[m
[1mindex 0000000..16974f0[m
[1m--- /dev/null[m
[1m+++ b/Historial_de_tareas_aut.py[m
[36m@@ -0,0 +1,108 @@[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mfrom selenium.webdriver.common.keys import Keys[m
[32m+[m[32mfrom selenium.webdriver.common.action_chains import ActionChains[m
[32m+[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32m#options.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m[32mtry:[m
[32m+[m[32m    driver.get("http://3.136.191.172:9000/login.html")[m
[32m+[m
[32m+[m[32m    #Ingresar email[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("mgallegosr08@hotmail.com")[m
[32m+[m
[32m+[m[32m    #Ingresa contraseña[m
[32m+[m[32m    WebDriverWait(driver,5).until([m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("ruta_17")[m
[32m+[m[32m    #Clickear en entrar[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m    time.sleep(5)[m
[32m+[m
[32m+[m[32m    #Clickear en historial de tareas[m
[32m+[m[32m    try:[m
[32m+[m[32m        WebDriverWait(driver,10).until([m
[32m+[m[32m                EC.element_to_be_clickable((By.XPATH,"/html/body/div/div[3]/nav/div/div[2]/ul[1]/li[4]/a"))).click()[m
[32m+[m[32m    except:[m
[32m+[m[32m        print("Error al abrir historial de tareas")[m
[32m+[m
[32m+[m[32m    #Prueba de visualizacion[m
[32m+[m
[32m+[m[32m    """[m
[32m+[m[32m    texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div/div/div/div/div/div/div[1]/div/div/div[1]/div/div/div/div[5]/div[2]/select/option[1]")[m
[32m+[m[32m    texto=texto_bat.text[m
[32m+[m[32m    texto=texto.split()[m
[32m+[m[32m    unidad=texto[0]"""[m
[32m+[m
[32m+[m[32m    texto_bat=driver.find_element_by_xpath("/html/body/div/div[5]/div/div[4]/div/div/div/div/div/div/div[1]/div/div/div[1]/div/div/div/div[5]/div[2]/select")[m
[32m+[m[32m    texto=texto_bat.text[m
[32m+[m[32m    texto=texto.split()[m
[32m+[m[32m    count=0[m
[32m+[m[32m    memoria=list()[m
[32m+[m[32m    for element in texto:[m
[32m+[m[32m        if element.isnumeric() and element not in memoria:[m
[32m+[m[32m                memoria.append(element)[m
[32m+[m[32m                count+=1[m
[32m+[m
[32m+[m[32m    #Click en buscar tareas[m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()[m
[32m+[m
[32m+[m[32m    #Click en el ojo[m
[32m+[m[32m    try:[m
[32m+[m[32m        WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()[m
[32m+[m[32m    except:[m
[32m+[m[32m        print("No hay tareas del elemento 1")[m
[32m+[m[32m        WebDriverWait(driver,2).until([m[41m [m
[32m+[m[32m                EC.element_to_be_clickable((By.ID,"vehiculoSelect"))).click()[m
[32m+[m[32m        try:[m
[32m+[m[32m            webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()[m
[32m+[m[32m            #Buscar tareas y click en ojo de elemento 2[m
[32m+[m[32m            WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m                EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()[m
[32m+[m[32m            WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m                EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()[m
[32m+[m[32m        except:[m
[32m+[m[32m            print("No hay tareas del elemento 2")[m
[32m+[m[32m            WebDriverWait(driver,2).until([m[41m [m
[32m+[m[32m                EC.element_to_be_clickable((By.ID,"vehiculoSelect"))).click()[m
[32m+[m[32m            try:[m
[32m+[m[32m                webdriver.ActionChains(driver).key_down(Keys.ARROW_DOWN).key_down(Keys.ARROW_DOWN).key_down(Keys.ENTER).perform()[m
[32m+[m[32m                #Buscar tareas y click en ojo de elemento 3[m
[32m+[m[32m                WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m                    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-info pull-right".replace(" ",".")))).click()[m
[32m+[m[32m                WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m                    EC.element_to_be_clickable((By.CLASS_NAME,"fa fa-eye fa-2x".replace(" ",".")))).click()[m
[32m+[m[32m            except:[m
[32m+[m[32m                print("No hay tareas disponibles")[m
[32m+[m[32m    driver.execute_script("window.scrollTo(0, 1300)")[m[41m [m
[32m+[m[32m    time.sleep(15)[m
[32m+[m[32m    #clickear en stop[m[41m [m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"stopBtn"))).click()[m
[32m+[m[32m    #Descargar excel[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"download"))).click()[m
[32m+[m[32m    time.sleep(3)[m
[32m+[m[32m    #Descargar imagen[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.ID,"imageShot"))).click()[m
[32m+[m[32m    driver.switch_to_alert().accept()[m
[32m+[m
[32m+[m[32m    print("Prueba Exitosa Archivos descargados!!")[m
[32m+[m[32mexcept:[m
[32m+[m[32m    print("Prueba fallida. Suprimir modo headless para ver errores - // linea 15")[m
[1mdiff --git a/ML.py b/ML.py[m
[1mnew file mode 100644[m
[1mindex 0000000..45d9e96[m
[1m--- /dev/null[m
[1m+++ b/ML.py[m
[36m@@ -0,0 +1,20 @@[m
[32m+[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mimport numpy as np[m
[32m+[m[32mfrom sklearn.linear_model import LinearRegression[m
[32m+[m
[32m+[m
[32m+[m[32mdatos = pd.read_excel("Fechas_Hoy_iLOG.xlsx")[m
[32m+[m
[32m+[m[32mdatos_numericos = datos.select_dtypes(np.number)[m
[32m+[m
[32m+[m[32mobjetivo = "ventas"[m
[32m+[m[32m#las variables independientes serian todas las demas menos ventas[m
[32m+[m[32mindependientes = datos_numericos.drop(columns=objetivo).columns[m
[32m+[m
[32m+[m[32mmodelo = LinearRegression()[m
[32m+[m[32mmodelo.fit(X=datos_numericos[independientes], y=datos_numericos[objetivo])[m
[32m+[m[32mpeliculas["ventas_prediccion"] = modelo.predict(datos_numericos[independientes])[m
[32m+[m
[32m+[m
[32m+[m[32mprint (peliculas[["ventas", "ventas_prediccion"]].head())[m
\ No newline at end of file[m
[1mdiff --git a/Obtener coordenadas.py b/Obtener coordenadas.py[m
[1mnew file mode 100644[m
[1mindex 0000000..69aab4c[m
[1m--- /dev/null[m
[1m+++ b/Obtener coordenadas.py[m	
[36m@@ -0,0 +1,44 @@[m
[32m+[m[32mimport struct[m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m[32mdef getRecordLongitude(record):[m
[32m+[m[41m  [m
[32m+[m[32m  return getValueFromHex(record)[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mdef getValueFromHex(hexValue):[m
[32m+[m[32m  value = invertValue(hexValue)[m
[32m+[m[32m  value = str(struct.unpack('!f', bytes.fromhex(value))[0])[m
[32m+[m
[32m+[m[32m  return value[m
[32m+[m
[32m+[m
[32m+[m[32mdef invertValue(val):[m
[32m+[m[32m    # 32f0c9c2[m
[32m+[m[32m    val = str(val)[m
[32m+[m[32m    strList = [][m
[32m+[m
[32m+[m[32m    if len(val) > 0:[m
[32m+[m[32m        # 32f0c9c2[m
[32m+[m[32m        while len(val) > 0:[m
[32m+[m[32m            element = val[len(val)-2:len(val)][m
[32m+[m[32m            val = val[0:len(val)-2][m
[32m+[m[32m            strList.append(element)[m
[32m+[m[32m            pass[m
[32m+[m[32m        pass[m
[32m+[m
[32m+[m[32m    return ''.join(str(i) for i in strList)[m
[32m+[m
[32m+[m
[32m+[m[32mprint('longitud: {} latitud: {}'.format(getRecordLongitude("12f0c9c2"),(getRecordLongitude("47e6cb41"))))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[41m   [m
[32m+[m[41m    [m
\ No newline at end of file[m
[1mdiff --git a/Reporte Automatico (Biesa).py b/Reporte Automatico (Biesa).py[m
[1mnew file mode 100644[m
[1mindex 0000000..e61c313[m
[1m--- /dev/null[m
[1m+++ b/Reporte Automatico (Biesa).py[m	
[36m@@ -0,0 +1,103 @@[m
[32m+[m[32mhost_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}[m
[32m+[m[32mhost_addresses.keys()[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32m#options.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m
[32m+[m[32mlista_imei=[351913107386111,354809097852327,355315090314389,356268090587018,356268090588438,356268090636070,[m
[32m+[m[32m358966100757855,358966100757889,864403043519272,864403043568238,864403044171495,869325033301103[m
[32m+[m[32m][m
[32m+[m
[32m+[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/index.html#")[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("tanya.rodriguez@biesacv.com")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("87_b1es4.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m#Abrir  Dashboard tiempo real[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/fnxdash.html")[m
[32m+[m[32mWebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_desc")))[m
[32m+[m[32mtime.sleep(3)[m
[32m+[m[32mdef buscarImei(Imei):[m
[32m+[m[32m    fecha=""[m
[32m+[m[32m    bateria=""[m
[32m+[m[32m    #Buscar Imei[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys(Imei)[m
[32m+[m[32m    #Clickear en el tracker para desplegar informacion[m
[32m+[m[32m    WebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()[m
[32m+[m[32m    #Copiar informacion de la lista[m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))[m
[32m+[m[32m    #Procesar la lista[m[41m [m
[32m+[m[32mdef obtenerFecha():[m
[32m+[m[32m        texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")[m
[32m+[m[32m        fecha=texto_columnas.text[m
[32m+[m[32m        return fecha[m
[32m+[m[32mdef obtenerBateria():[m
[32m+[m[32m        texto_bat=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[8]")[m
[32m+[m[32m        bateria=texto_bat.text[m
[32m+[m[32m        return bateria[m
[32m+[m[32mdef borrarImei():[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).clear()[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32mfechas=list()[m
[32m+[m[32mporcentajes_baterias=list()[m
[32m+[m[32mtrackers=list()[m
[32m+[m[32marreglo=dict()[m
[32m+[m[32mtuplo=tuple()[m
[32m+[m
[32m+[m[32m"""for imei in lista_imei:[m
[32m+[m[32m    buscarImei(imei)"""[m
[32m+[m
[32m+[m[32mfor imei in lista_imei:[m
[32m+[m[32m    try:[m
[32m+[m[32m        buscarImei(imei)[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append(obtenerFecha())[m
[32m+[m[32m        porcentajes_baterias.append(obtenerBateria())[m
[32m+[m[32m        print("El Imei {} fue encontrado".format(imei))[m
[32m+[m[32m    except:[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append("")[m
[32m+[m[32m        porcentajes_baterias.append("")[m
[32m+[m[32m        print("El Imei {} NO fue encontrado".format(imei))[m
[32m+[m[32m    borrarImei()[m
[32m+[m
[32m+[m[32marreglo={"Tracker": trackers, "Fecha":fechas, "% Bateria":porcentajes_baterias}[m
[32m+[m
[32m+[m
[32m+[m[32mdf = pd.DataFrame(data=arreglo)[m
[32m+[m[32mdf.to_excel(excel_writer="Fechas_hoy_Biesa.xlsx")[m
[32m+[m
[32m+[m[32mprint("aplication title is ",driver.title)[m
[32m+[m[32mprint("aplication url is ",driver.current_url)[m
[32m+[m
[32m+[m[32mtime.sleep(2)[m
[32m+[m[32mdriver.quit()[m
[32m+[m
[32m+[m
[1mdiff --git a/Reporte Automatico (GTA).py b/Reporte Automatico (GTA).py[m
[1mnew file mode 100644[m
[1mindex 0000000..4f8cd93[m
[1m--- /dev/null[m
[1m+++ b/Reporte Automatico (GTA).py[m	
[36m@@ -0,0 +1,108 @@[m
[32m+[m[32mhost_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}[m
[32m+[m[32mhost_addresses.keys()[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32moptions.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m
[32m+[m[32mlista_imei=[867858032659347,867858034732738,867858034736564,867858034739063,867858034740855,[m
[32m+[m[32m867858034740863,867858034742612,867858034742653,867858034742679,867858034746159,[m
[32m+[m[32m867858034746274,867858034748643,867858034750144,867858034751472,867858034777204,[m
[32m+[m[32m867858034779168,867858034801624,867858035676116,867858035677098,867858035677775,[m
[32m+[m[32m867858035698888,867858035699050,867858035699571[m
[32m+[m[32m][m
[32m+[m
[32m+[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/index.html#")[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("masterton.jaimes@gtatelecom.com.mx")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("45_gt4.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m#Abrir  Dashboard tiempo real[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32mWebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div[2]/div[4]/div/div[4]/div[2]/a[1]")))[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/fnxdash.html")[m
[32m+[m[32mWebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_desc")))[m
[32m+[m[32mtime.sleep(3)[m
[32m+[m[32mdef buscarImei(Imei):[m
[32m+[m[32m    fecha=""[m
[32m+[m[32m    bateria=""[m
[32m+[m[32m    #Buscar Imei[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys(Imei)[m
[32m+[m[32m    #Clickear en el tracker para desplegar informacion[m
[32m+[m[32m    WebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()[m
[32m+[m[32m    #Copiar informacion de la lista[m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))[m
[32m+[m[32m    #Procesar la lista[m[41m [m
[32m+[m[32mdef obtenerFecha():[m
[32m+[m[32m        texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")[m
[32m+[m[32m        fecha=texto_columnas.text[m
[32m+[m[32m        return fecha[m
[32m+[m[32mdef obtenerBateria():[m
[32m+[m[32m        texto_bat=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[8]")[m
[32m+[m[32m        bateria=texto_bat.text[m
[32m+[m[32m        return bateria[m
[32m+[m[32mdef borrarImei():[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).clear()[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32mfechas=list()[m
[32m+[m[32mporcentajes_baterias=list()[m
[32m+[m[32mtrackers=list()[m
[32m+[m[32marreglo=dict()[m
[32m+[m[32mtuplo=tuple()[m
[32m+[m
[32m+[m[32m"""for imei in lista_imei:[m
[32m+[m[32m    buscarImei(imei)"""[m
[32m+[m
[32m+[m[32mfor imei in lista_imei:[m
[32m+[m[32m    try:[m
[32m+[m[32m        buscarImei(imei)[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append(obtenerFecha())[m
[32m+[m[32m        porcentajes_baterias.append(obtenerBateria())[m
[32m+[m[32m        print("El Imei {} fue encontrado".format(imei))[m
[32m+[m[32m    except:[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append("")[m
[32m+[m[32m        porcentajes_baterias.append("")[m
[32m+[m[32m        print("El Imei {} NO fue encontrado".format(imei))[m
[32m+[m[32m    borrarImei()[m
[32m+[m
[32m+[m[32marreglo={"Tracker": trackers, "Fecha":fechas, "% Bateria":porcentajes_baterias}[m
[32m+[m
[32m+[m
[32m+[m[32mdf = pd.DataFrame(data=arreglo)[m
[32m+[m[32mdf.to_excel(excel_writer="Fechas_hoy_GTA.xlsx")[m
[32m+[m
[32m+[m[32mprint("aplication title is ",driver.title)[m
[32m+[m[32mprint("aplication url is ",driver.current_url)[m
[32m+[m
[32m+[m[32mtime.sleep(2)[m
[32m+[m[32mdriver.quit()[m
[32m+[m
[32m+[m
[1mdiff --git a/Reporte Automatico (iLOG).py b/Reporte Automatico (iLOG).py[m
[1mnew file mode 100644[m
[1mindex 0000000..8eb495d[m
[1m--- /dev/null[m
[1m+++ b/Reporte Automatico (iLOG).py[m	
[36m@@ -0,0 +1,129 @@[m
[32m+[m[32mhost_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}[m
[32m+[m[32mhost_addresses.keys()[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m[32moptions.add_argument("--headless")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m
[32m+[m
[32m+[m[32mlista_imei=[865284040167383,[m
[32m+[m[32m865284040234027,[m
[32m+[m[32m865284040222253,[m
[32m+[m[32m860112047026226,[m
[32m+[m[32m865284040281242,[m
[32m+[m[32m865284040300166,[m
[32m+[m[32m865284042182901,[m
[32m+[m[32m865284040213849,[m
[32m+[m[32m860112047026135,[m
[32m+[m[32m865284045600974,[m
[32m+[m[32m865284040241857,[m
[32m+[m[32m865284045679648,[m
[32m+[m[32m865284045612821,[m
[32m+[m[32m865284040222196,[m
[32m+[m[32m865284045645979,[m
[32m+[m[32m865284040178117,[m
[32m+[m[32m865284040234225,[m
[32m+[m[32m865284045588278,[m
[32m+[m[32m865284040294112,[m
[32m+[m[32m865284040295283,[m
[32m+[m[32m865284041009402,[m
[32m+[m[32m865284042692438,[m
[32m+[m[32m865284040304739,[m
[32m+[m[32m865284045594318,[m
[32m+[m[32m865284045649070,[m
[32m+[m[32m865284045626144[m
[32m+[m[32m][m
[32m+[m
[32m+[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/index.html#")[m
[32m+[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")[m
[32m+[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m#Abrir  Dashboard tiempo real[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/fnxdash.html")[m
[32m+[m[32mWebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_1".replace(" ","."))))[m
[32m+[m[32mtime.sleep(3)[m
[32m+[m[32mdef buscarImei(Imei):[m
[32m+[m[32m    fecha=""[m
[32m+[m[32m    bateria=""[m
[32m+[m[32m    #Buscar Imei[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys(Imei)[m
[32m+[m[32m    #Clickear en el tracker para desplegar informacion[m
[32m+[m[32m    WebDriverWait(driver,10).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()[m
[32m+[m[32m    #Copiar informacion de la lista[m
[32m+[m[32m    WebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m        EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))[m
[32m+[m[32m    #Procesar la lista[m[41m [m
[32m+[m[32mdef obtenerFecha():[m
[32m+[m[32m        texto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")[m
[32m+[m[32m        fecha=texto_columnas.text[m
[32m+[m[32m        return fecha[m
[32m+[m[32mdef obtenerBateria():[m
[32m+[m[32m        texto_bat=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[8]")[m
[32m+[m[32m        bateria=texto_bat.text[m
[32m+[m[32m        return bateria[m
[32m+[m[32mdef borrarImei():[m
[32m+[m[32m    WebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m            EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).clear()[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32mfechas=list()[m
[32m+[m[32mporcentajes_baterias=list()[m
[32m+[m[32mtrackers=list()[m
[32m+[m[32marreglo=dict()[m
[32m+[m[32mtuplo=tuple()[m
[32m+[m
[32m+[m[32m"""for imei in lista_imei:[m
[32m+[m[32m    buscarImei(imei)"""[m
[32m+[m
[32m+[m[32mfor imei in lista_imei:[m
[32m+[m[32m    try:[m
[32m+[m[32m        buscarImei(imei)[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append(obtenerFecha())[m
[32m+[m[32m        porcentajes_baterias.append(obtenerBateria())[m
[32m+[m[32m        print("El Imei {} fue encontrado".format(imei))[m
[32m+[m[32m    except:[m
[32m+[m[32m        trackers.append(str(imei))[m
[32m+[m[32m        fechas.append("")[m
[32m+[m[32m        porcentajes_baterias.append("")[m
[32m+[m[32m        print("El Imei {} NO fue encontrado".format(imei))[m
[32m+[m[32m    borrarImei()[m
[32m+[m
[32m+[m[32marreglo={"Tracker": trackers, "Fecha":fechas, "% Bateria":porcentajes_baterias}[m
[32m+[m
[32m+[m
[32m+[m[32mdf = pd.DataFrame(data=arreglo)[m
[32m+[m[32mdf.to_excel(excel_writer="Fechas_hoy_iLOG.xlsx")[m
[32m+[m
[32m+[m[32mprint("aplication title is ",driver.title)[m
[32m+[m[32mprint("aplication url is ",driver.current_url)[m
[32m+[m
[32m+[m[32mtime.sleep(2)[m
[32m+[m[32mdriver.quit()[m
[32m+[m
[32m+[m
[1mdiff --git a/Split_raw.py b/Split_raw.py[m
[1mnew file mode 100644[m
[1mindex 0000000..a97dd8f[m
[1m--- /dev/null[m
[1m+++ b/Split_raw.py[m
[36m@@ -0,0 +1,196 @@[m
[32m+[m
[32m+[m[32mimport struct[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mfrom datetime import datetime[m
[32m+[m
[32m+[m
[32m+[m[32mprint("Ingrese la trama: " )[m
[32m+[m[32mstring=input()[m
[32m+[m
[32m+[m[32m#Obtener peso de la trama[m
[32m+[m[32mpeso=len(string)[m
[32m+[m[32mprint("Bytes: " + str(peso))[m
[32m+[m
[32m+[m[32m#Obtener Timestamp[m
[32m+[m[32mtimestamp=string[0:8][m
[32m+[m[32mtimestamp=int(timestamp,16)[m
[32m+[m[32mtimestamp= time.strftime('%d/%m/%Y %H:%M:%S', time.localtime(timestamp))[m
[32m+[m[32mprint("Fecha: " + timestamp)[m
[32m+[m
[32m+[m[32m#Obtener TimestampExtension[m
[32m+[m[32mtimestamp_extension=string[8:10][m
[32m+[m[32mtimestamp_extension=int(timestamp_extension,2)[m
[32m+[m[32m#print(timestamp_extension)[m
[32m+[m
[32m+[m[32m#Obtener RecordExtension[m
[32m+[m[32mrecord_extension=string[10:12][m
[32m+[m[32mrecord_extension=int(record_extension,2)[m
[32m+[m[32m#print(record_extension)[m
[32m+[m
[32m+[m[32m#Obtener Prioridad[m
[32m+[m[32mprioridad=string[12:14][m
[32m+[m[32mprioridad=int(prioridad,2)[m
[32m+[m
[32m+[m[32m#Obtener Longitud[m
[32m+[m[32mlongitud=string[14:22][m
[32m+[m[32mlongitud=int(longitud,16)[m
[32m+[m[32mlongitud=longitud & 0xffffffff[m
[32m+[m[32mlongitud=(longitud ^ 0x80000000) - 0x80000000[m
[32m+[m[32mlongitud/=10000000[m
[32m+[m[32mprint("Longitud: " + str(longitud))[m
[32m+[m
[32m+[m[32m#Obtener latitud[m
[32m+[m[32mlatitud=string[22:30][m
[32m+[m[32mlatitud=int(latitud,16)[m
[32m+[m[32mlatitud=latitud & 0xffffffff[m
[32m+[m[32mlatitud=(latitud ^ 0x80000000) - 0x80000000[m
[32m+[m[32mlatitud/=10000000[m
[32m+[m[32mprint("Latitud: " + str(latitud))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mdef Variables_irrelevantes():[m
[32m+[m
[32m+[m[32m    """[m
[32m+[m[32m    #Obtener altitud[m
[32m+[m[32m    altitud=string[30:34][m
[32m+[m[32m    altitud=int(altitud)[m
[32m+[m
[32m+[m[32m    #Obtener angulo[m
[32m+[m[32m    angulo=string[34:38][m
[32m+[m[32m    angulo= "0x" + angulo[m
[32m+[m[32m    angulo=int(angulo,0)"""[m
[32m+[m[41m    [m
[32m+[m[32m    #Satelites[m
[32m+[m[32m    satelites=string[38:40][m
[32m+[m[32m    satelites= "0x" + satelites[m
[32m+[m[32m    satelites = int(satelites,0)[m
[32m+[m[32m    print("Satelites: " + str(satelites))[m
[32m+[m[32m    #speed[m
[32m+[m[32m    velocidad=string[40:44][m
[32m+[m
[32m+[m[32m    #HDOP[m
[32m+[m[32m    hdop=string[44:46][m
[32m+[m
[32m+[m[32mVariables_irrelevantes()[m
[32m+[m[32m#trigger que disparo el registro[m
[32m+[m[32m"""trigger=string[46:50][m
[32m+[m[32mprint("Trigger: " + str(trigger))"""[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 1 byte[m
[32m+[m[32meventos_1B=string[50:52][m
[32m+[m[32meventos_1B="0x" + eventos_1B[m
[32m+[m[32meventos_1B=int(eventos_1B,0)[m
[32m+[m[32mprint("Numero de eventos de 1 byte: " + str(eventos_1B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos1Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=52[m
[32m+[m[32m    for evento in range(1,eventos_1B+1):[m
[32m+[m[32m        evento_1B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_1B_Value=string[I_Inicial+4:I_Inicial+6][m
[32m+[m[41m       [m
[32m+[m[32m        evento_1B_ID="0x" + evento_1B_ID[m
[32m+[m[32m        evento_1B_ID=int(evento_1B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_1B_Value="0x" + evento_1B_Value[m
[32m+[m[32m        evento_1B_Value=int(evento_1B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_1B_ID),"Valor: " + str(evento_1B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=6[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos1Byte()[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 2 bytes[m
[32m+[m[32meventos_2B=string[index:index+2][m
[32m+[m[32meventos_2B="0x" + eventos_2B[m
[32m+[m[32meventos_2B=int(eventos_2B,0)[m
[32m+[m[32mprint("Numero de eventos de 2 bytes: " + str(eventos_2B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos2Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_2B+1):[m
[32m+[m[32m        evento_2B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_2B_Value=string[I_Inicial+4:I_Inicial+8][m
[32m+[m[41m       [m
[32m+[m[32m        evento_2B_ID="0x" + evento_2B_ID[m
[32m+[m[32m        evento_2B_ID=int(evento_2B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_2B_Value="0x" + evento_2B_Value[m
[32m+[m[32m        evento_2B_Value=int(evento_2B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_2B_ID),"Valor: " + str(evento_2B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=8[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos2Byte()[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 4 bytes[m
[32m+[m[32meventos_4B=string[index:index+2][m
[32m+[m[32meventos_4B="0x" + eventos_4B[m
[32m+[m[32meventos_4B=int(eventos_4B,0)[m
[32m+[m[32mprint("Numero de eventos de 4 bytes: " + str(eventos_4B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos4Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_4B+1):[m
[32m+[m[32m        evento_4B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_4B_Value=string[I_Inicial+4:I_Inicial+12][m
[32m+[m[41m       [m
[32m+[m[32m        evento_4B_ID="0x" + evento_4B_ID[m
[32m+[m[32m        evento_4B_ID=int(evento_4B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_4B_Value="0x" + evento_4B_Value[m
[32m+[m[32m        evento_4B_Value=int(evento_4B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_4B_ID),"Valor: " + str(evento_4B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=12[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos4Byte()[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 8 bytes[m
[32m+[m[32meventos_8B=string[index:index+2][m
[32m+[m[32meventos_8B="0x" + eventos_8B[m
[32m+[m[32meventos_8B=int(eventos_8B,0)[m
[32m+[m[32mprint("Numero de eventos de 8 bytes: " + str(eventos_8B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos8Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_8B+1):[m
[32m+[m[32m        evento_8B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_8B_Value=string[I_Inicial+4:I_Inicial+16][m
[32m+[m[41m       [m
[32m+[m[32m        evento_8B_ID="0x" + evento_8B_ID[m
[32m+[m[32m        evento_8B_ID=int(evento_8B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_8B_Value="0x" + evento_8B_Value[m
[32m+[m[32m        evento_8B_Value=int(evento_8B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_8B_ID),"Valor: " + str(evento_8B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=16[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos8Byte()[m
[32m+[m
[32m+[m
[32m+[m[32minput()[m
[1mdiff --git a/Split_raw_TTK.py b/Split_raw_TTK.py[m
[1mnew file mode 100644[m
[1mindex 0000000..706a328[m
[1m--- /dev/null[m
[1m+++ b/Split_raw_TTK.py[m
[36m@@ -0,0 +1,197 @@[m
[32m+[m
[32m+[m[32mimport struct[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mfrom datetime import datetime[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mprint("Ingrese la trama: " )[m
[32m+[m[32mstring=input()[m
[32m+[m
[32m+[m
[32m+[m[32m#Obtener Timestamp[m
[32m+[m[32mtimestamp=string[0:8][m
[32m+[m[32mtimestamp=int(timestamp,16)[m
[32m+[m[32mtimestamp= time.strftime('%Y-%m-%d %H:%M:%S', time.localtime(timestamp))[m
[32m+[m[32mprint("Fecha: " + timestamp)[m
[32m+[m
[32m+[m[32m#Obtener TimestampExtension[m
[32m+[m[32mtimestamp_extension=string[8:10][m
[32m+[m[32mtimestamp_extension=int(timestamp_extension,2)[m
[32m+[m[32m#print(timestamp_extension)[m
[32m+[m
[32m+[m[32m#Obtener RecordExtension[m
[32m+[m[32mrecord_extension=string[10:12][m
[32m+[m[32mrecord_extension=int(record_extension,2)[m
[32m+[m[32m#print(record_extension)[m
[32m+[m
[32m+[m[32m#Obtener Prioridad[m
[32m+[m[32mprioridad=string[12:14][m
[32m+[m[32mprioridad=int(prioridad,2)[m
[32m+[m
[32m+[m[32m#Obtener Longitud[m
[32m+[m[32mlongitud=string[14:22][m
[32m+[m[32mlongitud=int(longitud,16)[m
[32m+[m[32mlongitud=longitud & 0xffffffff[m
[32m+[m[32mlongitud=(longitud ^ 0x80000000) - 0x80000000[m
[32m+[m[32mlongitud/=10000000[m
[32m+[m[32mprint("Longitud: " + str(longitud))[m
[32m+[m
[32m+[m[32m#Obtener latitud[m
[32m+[m[32mlatitud=string[22:30][m
[32m+[m[32mlatitud=int(latitud,16)[m
[32m+[m[32mlatitud=latitud & 0xffffffff[m
[32m+[m[32mlatitud=(latitud ^ 0x80000000) - 0x80000000[m
[32m+[m[32mlatitud/=10000000[m
[32m+[m[32mprint("Latitud: " + str(latitud))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32mdef Variables_irrelevantes():[m
[32m+[m
[32m+[m[32m    """[m
[32m+[m[32m    #Obtener altitud[m
[32m+[m[32m    altitud=string[30:34][m
[32m+[m[32m    altitud=int(altitud)[m
[32m+[m
[32m+[m[32m    #Obtener angulo[m
[32m+[m[32m    angulo=string[34:38][m
[32m+[m[32m    angulo= "0x" + angulo[m
[32m+[m[32m    angulo=int(angulo,0)"""[m
[32m+[m[41m    [m
[32m+[m[32m    #Satelites[m
[32m+[m[32m    satelites=string[38:40][m
[32m+[m[32m    satelites= "0x" + satelites[m
[32m+[m[32m    satelites = int(satelites,0)[m
[32m+[m[32m    print("Satelites: " + str(satelites))[m
[32m+[m[32m    #speed[m
[32m+[m[32m    velocidad=string[40:44][m
[32m+[m
[32m+[m[32m    #HDOP[m
[32m+[m[32m    hdop=string[44:46][m
[32m+[m
[32m+[m[32mVariables_irrelevantes()[m
[32m+[m[32m#trigger que disparo el registro[m
[32m+[m[32mtrigger=string[46:50][m
[32m+[m[32mprint("Trigger: " + str(trigger))[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 1 byte[m
[32m+[m[32meventos_1B=string[50:52][m
[32m+[m[32meventos_1B="0x" + eventos_1B[m
[32m+[m[32meventos_1B=int(eventos_1B,0)[m
[32m+[m[32mprint("Numero de eventos de 1 byte: " + str(eventos_1B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos1Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=52[m
[32m+[m[32m    for evento in range(1,eventos_1B+1):[m
[32m+[m[32m        evento_1B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_1B_Value=string[I_Inicial+4:I_Inicial+6][m
[32m+[m[41m       [m
[32m+[m[32m        evento_1B_ID="0x" + evento_1B_ID[m
[32m+[m[32m        evento_1B_ID=int(evento_1B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_1B_Value="0x" + evento_1B_Value[m
[32m+[m[32m        evento_1B_Value=int(evento_1B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_1B_ID),"Valor: " + str(evento_1B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=6[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos1Byte()[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 2 bytes[m
[32m+[m[32meventos_2B=string[index:index+2][m
[32m+[m[32meventos_2B="0x" + eventos_2B[m
[32m+[m[32meventos_2B=int(eventos_2B,0)[m
[32m+[m[32mprint("Numero de eventos de 2 bytes: " + str(eventos_2B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos2Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_2B+1):[m
[32m+[m[32m        evento_2B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_2B_Value=string[I_Inicial+4:I_Inicial+8][m
[32m+[m[41m       [m
[32m+[m[32m        evento_2B_ID="0x" + evento_2B_ID[m
[32m+[m[32m        evento_2B_ID=int(evento_2B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_2B_Value="0x" + evento_2B_Value[m
[32m+[m[32m        evento_2B_Value=int(evento_2B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_2B_ID),"Valor: " + str(evento_2B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=8[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos2Byte()[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 4 bytes[m
[32m+[m[32meventos_4B=string[index:index+2][m
[32m+[m[32meventos_4B="0x" + eventos_4B[m
[32m+[m[32meventos_4B=int(eventos_4B,0)[m
[32m+[m[32mprint("Numero de eventos de 4 bytes: " + str(eventos_4B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos4Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_4B+1):[m
[32m+[m[32m        evento_4B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_4B_Value=string[I_Inicial+4:I_Inicial+12][m
[32m+[m[41m       [m
[32m+[m[32m        evento_4B_ID="0x" + evento_4B_ID[m
[32m+[m[32m        evento_4B_ID=int(evento_4B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_4B_Value="0x" + evento_4B_Value[m
[32m+[m[32m        evento_4B_Value=int(evento_4B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_4B_ID),"Valor: " + str(evento_4B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=12[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos4Byte()[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m#Numero de eventos que tienen 8 bytes[m
[32m+[m[32meventos_8B=string[index:index+2][m
[32m+[m[32meventos_8B="0x" + eventos_8B[m
[32m+[m[32meventos_8B=int(eventos_8B,0)[m
[32m+[m[32mprint("Numero de eventos de 8 bytes: " + str(eventos_8B))[m
[32m+[m
[32m+[m[32mdef ObtenerEventos8Byte():[m
[32m+[m[41m    [m
[32m+[m[32m    I_Inicial=index+2[m
[32m+[m[32m    for evento in range(1,eventos_8B+1):[m
[32m+[m[32m        evento_8B_ID=string[I_Inicial:I_Inicial+4][m
[32m+[m[32m        evento_8B_Value=string[I_Inicial+4:I_Inicial+16][m
[32m+[m[41m       [m
[32m+[m[32m        evento_8B_ID="0x" + evento_8B_ID[m
[32m+[m[32m        evento_8B_ID=int(evento_8B_ID,0)[m
[32m+[m[41m        [m
[32m+[m[32m        evento_8B_Value="0x" + evento_8B_Value[m
[32m+[m[32m        evento_8B_Value=int(evento_8B_Value,0)[m
[32m+[m
[32m+[m[32m        print("ID= " + str(evento_8B_ID),"Valor: " + str(evento_8B_Value))[m
[32m+[m[41m        [m
[32m+[m[32m        I_Inicial+=16[m
[32m+[m[32m    return   I_Inicial[m
[32m+[m
[32m+[m[32mindex=ObtenerEventos8Byte()[m
[32m+[m
[32m+[m
[32m+[m[32minput()[m
[1mdiff --git a/coursera.py b/coursera.py[m
[1mnew file mode 100644[m
[1mindex 0000000..638eff2[m
[1m--- /dev/null[m
[1m+++ b/coursera.py[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32mprint("hello world!")[m
\ No newline at end of file[m
[1mdiff --git a/dia_hoy.xlsx b/dia_hoy.xlsx[m
[1mnew file mode 100644[m
[1mindex 0000000..b6e58c1[m
Binary files /dev/null and b/dia_hoy.xlsx differ
[1mdiff --git a/movies2.csv b/movies2.csv[m
[1mnew file mode 100644[m
[1mindex 0000000..485ed84[m
[1m--- /dev/null[m
[1m+++ b/movies2.csv[m
[36m@@ -0,0 +1,1350 @@[m
[32m+[m[32mfranquicia,presupuesto,genero,pagina_web,imdb_id,lenguaje,popularidad,productores,pais,fecha_estreno,ventas,duracion,estado,titulo,puntuacion,n_votos[m
[32m+[m[32mFather of the Bride Collection,,Comedy,,tt0113041,en,8.387519000000001,Sandollar Productions,United States of America,1995-02-10,76578911.0,106.0,Released,Father of the Bride Part II,5.7,173.0[m
[32m+[m[32m,,Drama,,tt0112749,en,0.894647,Miramax,South Africa,1995-12-15,676525.0,106.0,Released,"Cry, the Beloved Country",6.7,13.0[m
[32m+[m[32mFriday Collection,3500000.0,Comedy,http://www.newline.com/properties/friday.html,tt0113118,en,14.56965,New Line Cinema,United States of America,1995-04-26,28215918.0,91.0,Released,Friday,7.0,513.0[m
[32m+[m[32m,,Comedy,,tt0115697,en,8.963037,Paramount Pictures,United States of America,1996-02-01,32.0,87.0,Released,Black Sheep,6.0,124.0[m
[32m+[m[32m,12000000.0,Comedy,,tt0116483,en,9.592265,Universal Pictures,United States of America,1996-02-16,41205099.0,92.0,Released,Happy Gilmore,6.5,767.0[m
[32m+[m[32m,,Comedy,,tt0113756,en,0.5404359999999999,,United States of America,1995-09-15,209935.0,86.0,Released,Man of the Year,3.8,2.0[m
[32m+[m[32m,31000000.0,Comedy,,tt0115685,en,6.4996800000000015,United Artists,United States of America,1996-03-08,185260553.0,117.0,Released,The Birdcage,6.7,303.0[m
[32m+[m[32m,52000000.0,Drama,,tt0112384,en,18.761467,Imagine Entertainment,United States of America,1995-06-30,355237933.0,140.0,Released,Apollo 13,7.3,1637.0[m
[32m+[m[32mBrooklyn Cigar Store Collection,2000000.0,Comedy,http://miramax.com/movie/blue-in-the-face/,tt0112541,en,11.528147,Miramax Films,United States of America,1995-09-15,1275000.0,83.0,Released,Blue in the Face,6.8,28.0[m
[32m+[m[32m,,Documentary,,tt0109508,en,3.620388,Superior Pictures,United States of America,1994-09-10,3174695.0,119.0,Released,Crumb,7.6,71.0[m
[32m+[m[32m,90000000.0,Science Fiction,,tt0113492,en,8.184814999999999,Hollywood Pictures,United States of America,1995-06-30,113493481.0,96.0,Released,Judge Dredd,5.4,643.0[m
[32m+[m[32m,,Comedy,,tt0113986,en,8.482834,Twentieth Century Fox Film Corporation,United States of America,1995-07-12,69660733.0,103.0,Released,Nine Months,5.5,171.0[m
[32m+[m[32m,150000.0,Comedy,,tt0114095,en,1.165039,Party Productions,United States of America,1995-06-09,472370.0,94.0,Released,Party Girl,5.8,14.0[m
[32m+[m[32m,,Comedy,,tt0114496,en,3.743212,Spring Creek Productions,United States of America,1995-08-04,50892160.0,106.0,Released,Something to Talk About,5.7,60.0[m
[32m+[m[32m,14000000.0,Thriller,,tt0114666,en,1.820419,Hollywood Pictures,United States of America,1995-09-08,5780000.0,99.0,Released,The Tie That Binds,4.6,9.0[m
[32m+[m[32m,,Comedy,,tt0114682,en,7.6534460000000015,Universal Pictures,United States of America,1995-09-07,47774193.0,105.0,Released,"To Wong Foo, Thanks for Everything! Julie Newmar",6.3,117.0[m
[32m+[m[32m,10000000.0,Comedy,,tt0112508,en,6.638116,Jack Giarraputo Productions,United States of America,1995-02-10,26488734.0,89.0,Released,Billy Madison,6.2,464.0[m
[32m+[m[32mClerks Collection,27000.0,Comedy,http://www.miramax.com/movie/clerks/,tt0109445,en,10.513367,Miramax Films,United States of America,1994-09-13,3151130.0,92.0,Released,Clerks,7.4,769.0[m
[32m+[m[32mDumb and Dumber Collection,16000000.0,Comedy,,tt0109686,en,9.844558,New Line Cinema,United States of America,1994-12-16,247275374.0,107.0,Released,Dumb and Dumber,6.5,1894.0[m
[32m+[m[32m,700000.0,Documentary,,tt0110057,en,9.47666,Fine Line Features,United States of America,1994-09-12,7830611.0,171.0,Released,Hoop Dreams,7.7,91.0[m
[32m+[m[32m,17000000.0,Drama,,tt0113691,en,7.698525999999998,Paramount Pictures,United States of America,1995-03-17,7603766.0,106.0,Released,Losing Isaiah,6.4,28.0[m
[32m+[m[32mOnce were Warriors Collection,,Drama,,tt0110729,en,4.025276,Avalon Studios,New Zealand,1994-09-02,2201126.0,99.0,Released,Once Were Warriors,7.6,106.0[m
[32m+[m[32mSwan Princess Series,35000000.0,Animation,http://www.sonypictures.com/movies/theswanprincess/,tt0111333,en,8.910461999999997,Rich Animation Studios,United States of America,1994-11-18,9771658.0,89.0,Released,The Swan Princess,6.5,251.0[m
[32m+[m[32m,,Comedy,,tt0114694,en,11.971318,Paramount Pictures,United States of America,1995-03-31,32648673.0,97.0,Released,Tommy Boy,6.8,321.0[m
[32m+[m[32m,,Drama,,tt0109450,en,2.5833630000000003,Regency Enterprises,United States of America,1994-12-02,1007583.0,128.0,Released,Cobb,6.1,29.0[m
[32m+[m[32m,11500000.0,Drama,,tt0110950,en,6.514592,Universal Pictures,United States of America,1994-02-18,20079850.0,99.0,Released,Reality Bites,6.5,180.0[m
[32m+[m[32m,,Comedy,,tt0109361,en,1.679042,Touchstone Pictures,United States of America,1994-01-07,3662459.0,80.0,Released,Cabin Boy,4.9,28.0[m
[32m+[m[32m,,Comedy,,tt0106673,en,13.696394,Donner/Shuler-Donner Productions,United States of America,1993-05-07,63000000.0,110.0,Released,Dave,6.3,205.0[m
[32m+[m[32m,,Comedy,,tt0110123,en,6.071466,Hollywood Pictures,United States of America,1994-08-12,28881266.0,91.0,Released,In the Army Now,4.7,54.0[m
[32m+[m[32m,,Drama,,tt0107501,en,5.997712,Icon Entertainment International,United States of America,1993-08-25,24760338.0,114.0,Released,The Man without a Face,6.2,125.0[m
[32m+[m[32mThe Karate Kid Collection,12000000.0,Adventure,,tt0110657,en,9.9697,Columbia Pictures Corporation,United States of America,1994-07-18,15826984.0,107.0,Released,The Next Karate Kid,4.8,202.0[m
[32m+[m[32m,26000000.0,Drama,,tt0107818,en,13.373006,TriStar Pictures,United States of America,1993-12-22,206678440.0,125.0,Released,Philadelphia,7.6,1019.0[m
[32m+[m[32m,,Drama,,tt0107889,en,3.199976,Touchstone Pictures,United States of America,1993-09-24,23042200.0,112.0,Released,The Program,6.0,28.0[m
[32m+[m[32m,11000000.0,Comedy,,tt0110955,en,5.868677,Touchstone Pictures,United States of America,1994-03-09,11439193.0,97.0,Released,The Ref,6.7,99.0[m
[32m+[m[32m,12000000.0,Drama,,tt0108002,en,5.914833,TriStar Pictures,United States of America,1993-09-17,22750363.0,114.0,Released,Rudy,7.2,187.0[m
[32m+[m[32m,,Drama,,tt0108065,en,12.048587,Mirage Enterprises,United States of America,1993-08-13,7266383.0,110.0,Released,Searching for Bobby Fischer,7.3,100.0[m
[32m+[m[32mCandyman Collection,,Horror,,tt0112625,en,4.983552,Propaganda Films,United States of America,1995-03-17,13940383.0,93.0,Released,Candyman: Farewell to the Flesh,5.0,64.0[m
[32m+[m[32m,12000000.0,Comedy,,tt0116414,en,4.405169,Fox Searchlight Pictures,United States of America,1996-03-22,4939939.0,108.0,Released,Girl 6,5.7,17.0[m
[32m+[m[32m,,Comedy,,tt0116485,de,0.002229,Senator Film Produktion,Germany,1996-03-14,65335.0,,Released,Happy Weekend,0.0,0.0[m
[32m+[m[32mDragonHeart Collection,57000000.0,Fantasy,,tt0116136,en,23.63659,Universal Pictures,United States of America,1996-05-31,115267375.0,103.0,Released,DragonHeart,6.4,553.0[m
[32m+[m[32mThe Apu Collection,,Drama,,tt0048473,bn,3.900709,Government of West Bengal,India,1955-08-26,536364.0,125.0,Released,Pather Panchali,7.9,63.0[m
[32m+[m[32mThe Apu Collection,,Drama,,tt0052572,bn,2.381806,Satyajit Ray Productions,India,1959-05-01,16000.0,117.0,Released,The World of Apu,8.2,40.0[m
[32m+[m[32m,9000000.0,Science Fiction,,tt0062711,en,14.304205,Paramount Pictures,United States of America,1968-10-10,2500000.0,98.0,Released,Barbarella,5.7,149.0[m
[32m+[m[32m,27000000.0,Comedy,,tt0116778,en,11.633347,Motion Picture Corporation of America,United States of America,1996-07-04,25023434.0,113.0,Released,Kingpin,6.7,248.0[m
[32m+[m[32m,26000000.0,Comedy,,tt0116313,en,10.177303,Scott Rudin Productions,United States of America,1996-09-20,116400000.0,102.0,Released,The First Wives Club,6.5,172.0[m
[32m+[m[32m,,Comedy,,tt0116531,en,4.220058,TriStar Pictures,United States of America,1996-10-25,21302121.0,86.0,Released,High School High,5.4,51.0[m
[32m+[m[32m,1752000.0,Drama,,tt0043014,en,11.709777,Paramount Pictures,United States of America,1950-08-10,5000000.0,110.0,Released,Sunset Boulevard,8.2,533.0[m
[32m+[m[32m,1400000.0,Drama,,tt0042192,en,12.06308,Twentieth Century Fox Film Corporation,United States of America,1950-11-09,63463.0,138.0,Released,All About Eve,8.0,367.0[m
[32m+[m[32m,1.0,Drama,,tt0048028,en,6.4288300000000005,Warner Bros.,United States of America,1955-03-09,5.0,115.0,Released,East of Eden,7.5,163.0[m
[32m+[m[32mLiving Dead Collection,114000.0,Horror,,tt0063350,en,14.384198,Laurel Group,United States of America,1968-10-01,30000000.0,96.0,Released,Night of the Living Dead,7.5,591.0[m
[32m+[m[32m,14000000.0,Comedy,,tt0106611,en,8.307210000000001,Walt Disney,United States of America,1993-09-30,154864401.0,98.0,Released,Cool Runnings,6.8,510.0[m
[32m+[m[32m,48000000.0,Adventure,,tt0102798,en,10.639244,Warner Bros.,United States of America,1991-06-14,390493908.0,143.0,Released,Robin Hood: Prince of Thieves,6.6,937.0[m
[32m+[m[32m,2400000.0,Drama,,tt0116404,en,5.230661,Columbia Pictures,United States of America,1996-10-16,5731103.0,120.0,Released,Get on the Bus,7.0,11.0[m
[32m+[m[32m,2000000.0,Comedy,,tt0066808,en,4.331819,United Artists,United States of America,1971-04-28,11833696.0,82.0,Released,Bananas,6.7,167.0[m
[32m+[m[32m,4000000.0,Comedy,,tt0079470,en,10.714173,HandMade Films,United Kingdom,1979-08-17,20045115.0,94.0,Released,Life of Brian,7.7,1230.0[m
[32m+[m[32mWeekend at Bernie's Collection,6500000.0,Comedy,,tt0098627,en,8.051891,Gladden Entertainment,United States of America,1989-07-05,30218387.0,97.0,Released,Weekend at Bernie's,6.4,255.0[m
[32m+[m[32m,60000000.0,Adventure,,tt0099371,en,7.046753,Paramount Pictures,United States of America,1990-06-27,157920733.0,107.0,Released,Days of Thunder,5.9,359.0[m
[32m+[m[32m,1800000.0,Drama,,tt0044081,en,7.301719,Charles K. Feldman Group,United States of America,1951-09-18,8000000.0,125.0,Released,A Streetcar Named Desire,7.6,291.0[m
[32m+[m[32m,36000000.0,Drama,,tt0117318,en,9.178371,Sony Pictures,United States of America,1996-10-12,20300385.0,129.0,Released,The People vs. Larry Flynt,6.8,257.0[m
[32m+[m[32m,,Drama,,tt0082846,en,12.252186,Universal Pictures,United States of America,1981-12-04,19255967.0,109.0,Released,On Golden Pond,7.3,101.0[m
[32m+[m[32m,1000000.0,Horror,http://www.theofficialjohncarpenter.com/the-fog/,tt0080749,en,9.194572,AVCO Embassy Pictures,United States of America,1980-02-08,21378361.0,89.0,Released,The Fog,6.4,318.0[m
[32m+[m[32m,,Documentary,,tt0117677,de,0.001223,Warren Miller Entertainment,,1996-10-17,2035470.0,96.0,Released,Snowriders,0.0,0.0[m
[32m+[m[32m,,Documentary,,tt0118147,en,3.60795,PolyGram Filmed Entertainment,United States of America,1996-10-25,2666118.0,89.0,Released,When We Were Kings,7.3,54.0[m
[32m+[m[32m,7000000.0,Horror,,tt0115610,en,2.661026,Morgan Creek Productions,United States of America,1996-11-01,1100000.0,80.0,Released,Bad Moon,5.7,33.0[m
[32m+[m[32m,500000.0,Documentary,,tt0100332,en,4.101295,,United States of America,1990-03-13,3779620.0,71.0,Released,Paris is Burning,8.2,67.0[m
[32m+[m[32m,3000000.0,Drama,,tt0073486,en,35.529554,United Artists,United States of America,1975-11-18,108981275.0,133.0,Released,One Flew Over the Cuckoo's Nest,8.3,3001.0[m
[32m+[m[32mCheech & Chong Collection,,Comedy,,tt0078446,en,7.194364,Paramount Pictures,United States of America,1978-01-01,41590893.0,86.0,Released,Up in Smoke,6.7,201.0[m
[32m+[m[32m,350000.0,Drama,,tt0050083,en,16.503959,United Artists,United States of America,1957-03-25,1000000.0,96.0,Released,12 Angry Men,8.2,2130.0[m
[32m+[m[32m,18000000.0,Drama,,tt0081398,en,8.868558,United Artists,United States of America,1980-11-14,23000000.0,129.0,Released,Raging Bull,7.7,968.0[m
[32m+[m[32m,18000000.0,War,,tt0097441,en,7.521346,TriStar Pictures,United States of America,1989-12-15,26828365.0,122.0,Released,Glory,7.4,391.0[m
[32m+[m[32m,16400000.0,Drama,,tt0097165,en,19.905716,Touchstone Pictures,United States of America,1989-06-02,235860116.0,129.0,Released,Dead Poets Society,8.1,2786.0[m
[32m+[m[32m,3000000.0,Drama,,tt0061722,en,12.057829,Lawrence Turman,United States of America,1967-12-21,104945305.0,106.0,Released,The Graduate,7.6,855.0[m
[32m+[m[32m,,Comedy,,tt0088794,en,8.994189,CBS Entertainment Productions,United States of America,1985-10-11,10297601.0,97.0,Released,Better Off Dead...,6.8,164.0[m
[32m+[m[32m,14000000.0,Western,,tt0105695,en,10.942149,Malpaso Productions,United States of America,1992-08-07,159157447.0,131.0,Released,Unforgiven,7.7,1133.0[m
[32m+[m[32m,2000000.0,Comedy,,tt0032553,en,9.241748,United Artists,United States of America,1940-10-15,11000000.0,125.0,Released,The Great Dictator,8.1,756.0[m
[32m+[m[32m,730000.0,Western,,tt0044706,en,16.715935,United Artists,United States of America,1952-03-27,8000000.0,85.0,Released,High Noon,7.6,343.0[m
[32m+[m[32m,12000000.0,Music,,tt0084503,en,6.7734070000000015,Goldcrest Films International,United Kingdom,1982-07-14,22244207.0,95.0,Released,Pink Floyd: The Wall,7.7,363.0[m
[32m+[m[32m,2500000.0,Horror,,tt0056869,en,11.591462,Alfred J. Hitchcock Productions,United States of America,1963-03-28,11403529.0,119.0,Released,The Birds,7.3,959.0[m
[32m+[m[32mA Nightmare on Elm Street Collection,1800000.0,Horror,,tt0087800,en,13.694713,New Line Cinema,United States of America,1984-11-14,25504513.0,91.0,Released,A Nightmare on Elm Street,7.2,1212.0[m
[32m+[m[32m,1000000.0,Drama,,tt0117666,en,9.475693,Miramax Films,United States of America,1996-08-30,24444121.0,135.0,Released,Sling Blade,7.4,236.0[m
[32m+[m[32mGrease Collection,6000000.0,Romance,,tt0077631,en,7.854899,Paramount Pictures,United States of America,1978-07-07,181813770.0,110.0,Released,Grease,7.2,1633.0[m
[32m+[m[32m,23000000.0,Drama,,tt0116999,en,5.3079839999999985,Miramax Films,United States of America,1996-12-18,12803305.0,98.0,Released,Marvin's Room,6.6,130.0[m
[32m+[m[32mNational Lampoon's Vacation Collection,25000000.0,Comedy,,tt0120434,en,9.304901,Jerry Weintraub Productions,United States of America,1997-02-13,36400360.0,93.0,Released,Vegas Vacation,6.0,175.0[m
[32m+[m[32m,,Comedy,,tt0118750,en,2.543626,Columbia Pictures,United States of America,1997-02-26,20060051.0,79.0,Released,Booty Call,5.6,29.0[m
[32m+[m[32m,45000000.0,Comedy,,tt0119528,en,10.102471,Imagine Entertainment,United States of America,1997-03-21,302710615.0,86.0,Released,Liar Liar,6.4,1456.0[m
[32m+[m[32m,20000000.0,Drama,,tt0120094,en,7.390306,Q Productions,United States of America,1997-03-21,60000000.0,127.0,Released,Selena,7.1,115.0[m
[32m+[m[32m,,Comedy,,tt0120032,en,5.889414,Touchstone Pictures,United States of America,1997-04-25,29235353.0,92.0,Released,Romy and Michele's High School Reunion,6.0,160.0[m
[32m+[m[32m,2000000.0,Drama,,tt0119578,de,1.7442,Fine Line Features,United States of America,1997-05-16,2900000.0,108.0,Released,Love! Valour! Compassion!,5.7,10.0[m
[32m+[m[32mWishmaster Collection,5000000.0,Horror,,tt0120524,en,5.215107,Live Entertainment,United States of America,1997-09-19,15719109.0,90.0,Released,Wishmaster,5.6,114.0[m
[32m+[m[32m,3500000.0,Comedy,,tt0119164,en,8.333322,Channel Four Films,United Kingdom,1997-08-13,257850122.0,91.0,Released,The Full Monty,6.9,372.0[m
[32m+[m[32m,,Documentary,http://www.sonypictures.com/classics/fastcheap/,tt0119107,en,2.117703,,United States of America,1997-10-03,832735.0,83.0,Released,"Fast, Cheap & Out of Control",8.3,8.0[m
[32m+[m[32m,24000000.0,Drama,,tt0119832,en,2.8188020000000003,New Line Cinema,United States of America,1997-11-14,2642983.0,102.0,Released,One Night Stand,5.7,24.0[m
[32m+[m[32m,15000000.0,Drama,,tt0118749,en,7.595679,New Line Cinema,United States of America,1997-09-11,43101594.0,155.0,Released,Boogie Nights,7.5,812.0[m
[32m+[m[32m,35000000.0,Comedy,,tt0119142,en,8.412203,Universal Pictures,United States of America,1997-12-11,31611225.0,115.0,Released,For Richer or Poorer,5.6,43.0[m
[32m+[m[32m,5000000.0,Drama,,tt0120255,en,6.002992,Fine Line Features,Canada,1997-05-14,3263585.0,112.0,Released,The Sweet Hereafter,6.8,108.0[m
[32m+[m[32m,28000000.0,Drama,,tt0119485,en,5.017519999999998,Touchstone Pictures,United States of America,1997-12-25,5684789.0,134.0,Released,Kundun,6.8,92.0[m
[32m+[m[32m,75000000.0,Science Fiction,http://www.warnerbros.com/movies/home-entertainment/sphere/7bdffe73-2a0e-4e7a-98e7-cee4d723e0b3.html,tt0120184,en,7.124735,Punch Productions,United States of America,1998-02-13,13100000.0,134.0,Released,Sphere,5.8,483.0[m
[32m+[m[32mWild Things Collection,20000000.0,Thriller,,tt0120890,en,13.924623,Mandalay Entertainment,United States of America,1998-03-20,67200000.0,108.0,Released,Wild Things,6.3,454.0[m
[32m+[m[32m,25000000.0,Drama,,tt0124718,en,13.06943,40 Acres & A Mule Filmworks,United States of America,1998-05-01,21567853.0,136.0,Released,He Got Game,6.7,140.0[m
[32m+[m[32m,10000000.0,Comedy,,tt0118577,en,1.453096,Hollywood Pictures,United States of America,1998-02-20,45779.0,86.0,Released,"An Alan Smithee Film: Burn, Hollywood, Burn",3.0,9.0[m
[32m+[m[32mMajor League Collection,,Comedy,,tt0120742,en,8.207548,Warner Bros.,United States of America,1998-04-17,3572443.0,107.0,Released,Major League: Back to the Minors,4.3,20.0[m
[32m+[m[32m,1180280.0,Drama,,tt0023876,en,1.196324,Fox Film Corporation,United States of America,1933-02-08,7630000.0,110.0,Released,Cavalcade,4.6,17.0[m
[32m+[m[32m,1250000.0,Drama,,tt0033729,en,9.058578,Twentieth Century Fox Film Corporation,United States of America,1941-10-28,6000000.0,118.0,Released,How Green Was My Valley,6.9,76.0[m
[32m+[m[32m,1250000.0,Drama,,tt0037884,en,8.731330999999999,Paramount,United States of America,1945-11-25,11000000.0,101.0,Released,The Lost Weekend,7.4,115.0[m
[32m+[m[32m,3600000.0,Drama,,tt0064665,en,10.579988,United Artists,United States of America,1969-05-25,44785053.0,113.0,Released,Midnight Cowboy,7.4,307.0[m
[32m+[m[32mRocky Collection,1000000.0,Drama,,tt0075148,en,14.774066,United Artists,United States of America,1976-11-21,117235147.0,119.0,Released,Rocky,7.5,1843.0[m
[32m+[m[32m,8000000.0,Drama,,tt0079417,en,9.741644,Columbia Pictures,United States of America,1979-12-18,106260000.0,105.0,Released,Kramer vs. Kramer,7.4,483.0[m
[32m+[m[32m,31000000.0,Drama,,tt0089755,en,14.004074,Universal Pictures,United States of America,1985-12-20,128499205.0,161.0,Released,Out of Africa,7.0,290.0[m
[32m+[m[32m,25000000.0,Drama,,tt0095953,en,11.267467,United Artists,United States of America,1988-12-11,412800000.0,133.0,Released,Rain Man,7.6,1762.0[m
[32m+[m[32mA Nightmare on Elm Street Collection,3000000.0,Horror,,tt0089686,en,8.668146,New Line Cinema,United States of America,1985-10-31,29999213.0,87.0,Released,A Nightmare on Elm Street Part 2: Freddy's Revenge,5.7,367.0[m
[32m+[m[32mFriday the 13th Collection,550000.0,Horror,,tt0080761,en,12.146747,Paramount Pictures,United States of America,1980-05-09,59754601.0,95.0,Released,Friday the 13th,6.4,622.0[m
[32m+[m[32mProm Night Collection,,Horror,,tt0093176,en,5.3837660000000005,Simcom Limited,Canada,1987-11-13,2683519.0,97.0,Released,Hello Mary Lou: Prom Night II,6.0,35.0[m
[32m+[m[32mPoltergeist Collection,10700000.0,Horror,,tt0084516,en,11.776326,SLM Production Group,United States of America,1982-06-04,122200000.0,114.0,Released,Poltergeist,7.1,811.0[m
[32m+[m[32m,25000000.0,Animation,,tt0088814,en,9.806685,Walt Disney Pictures,United States of America,1985-07-24,21288692.0,80.0,Released,The Black Cauldron,6.5,228.0[m
[32m+[m[32m,,Comedy,,tt0131857,en,10.107454,Universal Pictures,United States of America,1998-07-28,7027290.0,103.0,Released,BASEketball,5.9,150.0[m
[32m+[m[32m,,Drama,,tt0090203,en,1.210627,FilmDallas Pictures,United States of America,1985-12-20,7218340.0,108.0,Released,The Trip to Bountiful,7.3,12.0[m
[32m+[m[32m,,Adventure,,tt0089385,en,1.29288,Buena Vista Distribution Company,United States of America,1985-09-25,2135577.0,101.0,Released,The Journey of Natty Gann,6.4,27.0[m
[32m+[m[32m,,Comedy,,tt0079367,en,5.873021,Universal Pictures,United States of America,1979-12-14,73961419.0,94.0,Released,The Jerk,7.0,272.0[m
[32m+[m[32m,300000.0,Drama,,tt0128214,en,0.546143,Forensic Films,United States of America,1998-08-07,40542.0,94.0,Released,"First Love, Last Rites",3.0,1.0[m
[32m+[m[32m,7500000.0,Drama,,tt0061184,en,5.564294,Chenault Productions,United States of America,1966-06-21,33736689.0,131.0,Released,Who's Afraid of Virginia Woolf?,7.8,199.0[m
[32m+[m[32m,,Comedy,,tt0091790,en,8.568378,Paramount Pictures,United States of America,1986-02-28,40471663.0,96.0,Released,Pretty in Pink,6.6,313.0[m
[32m+[m[32m,60000000.0,Thriller,,tt0118661,en,9.562953,Jerry Weintraub Productions,United States of America,1998-08-13,48585416.0,89.0,Released,The Avengers,4.4,205.0[m
[32m+[m[32m,,Drama,,tt0118980,en,1.486062,Davis Entertainment Classics,United States of America,1997-07-07,33556.0,98.0,Released,Digging to China,6.5,10.0[m
[32m+[m[32m,25000000.0,Drama,,tt0119934,en,3.643468,Cruise/Wagner Productions,United States of America,1998-09-11,777423.0,117.0,Released,Without Limits,6.4,20.0[m
[32m+[m[32m,,Comedy,,tt0084938,en,1.768854,Twentieth Century Fox Film Corporation,United States of America,1982-07-16,30688860.0,96.0,Released,Young Doctors in Love,5.2,13.0[m
[32m+[m[32m,40000000.0,Drama,http://www.sonypictures.com/movies/afewgoodmen/,tt0104257,en,12.330249,David Brown Productions,United States of America,1992-12-11,243240178.0,138.0,Released,A Few Good Men,7.1,899.0[m
[32m+[m[32m,38000000.0,Drama,,tt0107211,en,7.118123,Paramount Pictures,United States of America,1993-04-07,266614059.0,117.0,Released,Indecent Proposal,5.8,300.0[m
[32m+[m[32m,,Drama,,tt0063850,en,12.083475,Paramount Pictures,United Kingdom,1968-12-19,500000.0,111.0,Released,If....,7.2,80.0[m
[32m+[m[32m,,Comedy,,tt0120823,en,2.533982,Fox Searchlight Pictures,,1998-05-18,2197921.0,101.0,Released,The Impostors,6.0,18.0[m
[32m+[m[32m,17000000.0,Comedy,,tt0120770,en,12.480685,Paramount Pictures,United States of America,1998-10-01,30331165.0,81.0,Released,A Night at the Roxbury,5.9,202.0[m
[32m+[m[32m,1100000.0,Horror,,tt0124102,en,2.31478,Shooting Gallery,United States of America,1998-10-02,631221.0,86.0,Released,Strangeland,4.7,36.0[m
[32m+[m[32m,11000000.0,Comedy,,tt0082517,en,9.270492,Twentieth Century Fox Film Corporation,United States of America,1981-06-12,31672907.0,92.0,Released,History of the World: Part I,6.5,205.0[m
[32m+[m[32m,20000000.0,Drama,http://www.historyx.com/,tt0120586,en,18.157166,New Line Cinema,United States of America,1998-10-30,23875127.0,119.0,Released,American History X,8.2,3120.0[m
[32m+[m[32m,23000000.0,Comedy,,tt0120484,en,9.461823,Touchstone Pictures,United States of America,1998-11-06,185991646.0,90.0,Released,The Waterboy,5.9,521.0[m
[32m+[m[32m,2900000.0,Drama,,tt0140888,pt,4.919716,MACT Productions,Brazil,1998-01-16,5596708.0,113.0,Released,Central Station,7.6,132.0[m
[32m+[m[32m,5000000.0,Comedy,,tt0089017,en,8.679349,Orion Pictures,United States of America,1985-03-29,27400000.0,104.0,Released,Desperately Seeking Susan,6.0,99.0[m
[32m+[m[32m,3500000.0,Comedy,,tt0165494,en,0.556435,Artisan Entertainment,United States of America,1998-11-25,9247881.0,90.0,Released,Ringmaster,3.8,13.0[m
[32m+[m[32mRocky Collection,7000000.0,Drama,,tt0079817,en,11.789813,United Artists,United States of America,1979-06-15,200182160.0,119.0,Released,Rocky II,6.9,948.0[m
[32m+[m[32mRocky Collection,17000000.0,Drama,,tt0084602,en,11.673366,United Artists,United States of America,1982-05-28,270000000.0,99.0,Released,Rocky III,6.6,894.0[m
[32m+[m[32mRocky Collection,31000000.0,Drama,,tt0089927,en,10.25721,United Artists,United States of America,1985-11-21,300473716.0,91.0,Released,Rocky IV,6.6,984.0[m
[32m+[m[32mRocky Collection,42000000.0,Drama,,tt0100507,en,14.007329,United Artists,United States of America,1990-10-18,119946358.0,104.0,Released,Rocky V,5.3,688.0[m
[32m+[m[32m,,Comedy,,tt0090685,en,6.669878999999999,Orion Pictures,United States of America,1986-06-13,91258000.0,96.0,Released,Back to School,6.4,113.0[m
[32m+[m[32mThe Karate Kid Collection,8000000.0,Drama,,tt0087538,en,7.644989999999999,Columbia Pictures Corporation,United States of America,1984-06-22,90815558.0,126.0,Released,The Karate Kid,6.9,913.0[m
[32m+[m[32mNational Lampoon's Vacation Collection,27000000.0,Comedy,,tt0097958,en,9.802574,Hughes Entertainment,United States of America,1989-12-01,71320000.0,97.0,Released,National Lampoon's Christmas Vacation,7.1,668.0[m
[32m+[m[32m,70000000.0,Drama,,tt0120633,pt,9.353499,Paramount Pictures,United States of America,1998-03-05,56702901.0,115.0,Released,A Civil Action,6.1,113.0[m
[32m+[m[32m,6000000.0,Drama,,tt0118564,en,4.4095900000000015,Lions Gate Films,United States of America,1997-08-28,6330054.0,114.0,Released,Affliction,5.8,56.0[m
[32m+[m[32m,20000000.0,Drama,,tt0145734,en,3.010088,Morpheus,United States of America,1998-12-30,3970078.0,121.0,Released,Playing by Heart,6.6,49.0[m
[32m+[m[32mTexas Chainsaw Massacre Collection,85000.0,Horror,,tt0072271,en,15.526413,New Line Cinema,United States of America,1974-10-01,30859000.0,83.0,Released,The Texas Chain Saw Massacre,7.1,617.0[m
[32m+[m[32mTexas Chainsaw Massacre Collection,4700000.0,Horror,,tt0092076,en,9.501011,Cannon Films,United States of America,1986-08-22,8025872.0,101.0,Released,The Texas Chainsaw Massacre 2,5.8,142.0[m
[32m+[m[32m,,Comedy,,tt0091877,en,7.427491000000002,Touchstone Pictures,United States of America,1986-06-26,71624879.0,93.0,Released,Ruthless People,6.7,104.0[m
[32m+[m[32mThe Hustler Collection,13800000.0,Drama,,tt0090863,en,11.613655,Silver Screen Partners,United States of America,1986-10-07,52293982.0,119.0,Released,The Color of Money,6.7,297.0[m
[32m+[m[32m,6000000.0,Comedy,,tt0145893,en,6.053045,New Regency Pictures,United States of America,1999-02-05,4398989.0,95.0,Released,Simply Irresistible,5.5,52.0[m
[32m+[m[32m,3000000.0,Comedy,,tt0155776,en,7.434797,TriStar Pictures,United States of America,1999-01-30,3076820.0,87.0,Released,Jawbreaker,5.9,93.0[m
[32m+[m[32mPet Sematary Collection,8000000.0,Horror,,tt0105128,en,6.823445,Paramount Pictures,United States of America,1992-08-28,17092453.0,100.0,Released,Pet Sematary II,5.0,107.0[m
[32m+[m[32mChildren of the Corn Collection,900000.0,Horror,,tt0106557,en,8.357875,Corn Cobb Productions,United States of America,1993-01-29,6980986.0,92.0,Released,Children of the Corn II: The Final Sacrifice,4.5,50.0[m
[32m+[m[32m,,Horror,http://www.theofficialjohncarpenter.com/christine/,tt0085333,en,7.106757000000001,Columbia Pictures,United States of America,1983-12-08,21200000.0,110.0,Released,Christine,6.5,392.0[m
[32m+[m[32m,,Comedy,,tt0084412,en,4.535207,Warner Bros.,United States of America,1982-07-30,21095683.0,106.0,Released,Night Shift,5.9,46.0[m
[32m+[m[32m,75000000.0,Comedy,,tt0129280,en,9.019881,Paramount Pictures,United States of America,1999-04-02,29000000.0,90.0,Released,The Out-of-Towners,5.1,46.0[m
[32m+[m[32m,,Drama,,tt0123923,fr,0.38359,,France,1998-04-22,13936.0,93.0,Released,Jeanne and the Perfect Guy,4.5,3.0[m
[32m+[m[32mDracula (Universal Series),355000.0,Horror,,tt0021814,en,7.503125999999999,Universal Pictures,United States of America,1931-02-12,1012189.0,72.0,Released,Dracula,7.2,254.0[m
[32m+[m[32m,12500000.0,Comedy,,tt0119038,fr,6.122739,Gaumont,France,1998-04-15,78599508.0,80.0,Released,The Dinner Game,7.7,408.0[m
[32m+[m[32m,10000000.0,Comedy,,tt0157503,en,6.396767,New Line Cinema,United States of America,1999-07-23,10571408.0,98.0,Released,Drop Dead Gorgeous,6.5,88.0[m
[32m+[m[32m,15000000.0,Drama,,tt0088939,en,11.573562,Amblin Entertainment,United States of America,1985-12-18,146292009.0,154.0,Released,The Color Purple,7.7,345.0[m
[32m+[m[32m,2000000.0,Drama,,tt0091613,en,0.910047,American Playhouse,United States of America,1986-12-24,1301121.0,111.0,Released,Native Son,2.0,2.0[m
[32m+[m[32m,,Drama,,tt0083967,en,2.077869,Brooksfilms,United States of America,1982-12-03,5000000.0,140.0,Released,Frances,7.1,24.0[m
[32m+[m[32m,,Drama,,tt0138487,en,3.4662040000000003,Head On Productions,Australia,1998-08-13,378667.0,104.0,Released,Head On,5.8,18.0[m
[32m+[m[32mAirplane Collection,3500000.0,Comedy,,tt0080339,en,13.063203,Paramount Pictures,United States of America,1980-07-02,83453539.0,88.0,Released,Airplane!,7.1,1104.0[m
[32m+[m[32mAirplane Collection,,Comedy,,tt0083530,en,7.181664,Paramount Pictures,United States of America,1982-12-10,27150534.0,85.0,Released,Airplane II: The Sequel,6.0,276.0[m
[32m+[m[32m,,Drama,,tt0119586,fr,1.122218,D.A. Films,France,1997-02-26,458557.0,115.0,Released,Lucie Aubrac,5.9,8.0[m
[32m+[m[32m,29000000.0,Horror,,tt0145531,en,9.304144,FGM Entertainment,United States of America,1999-09-10,50041732.0,103.0,Released,Stigmata,6.0,248.0[m
[32m+[m[32m,15000000.0,Drama,http://www.dreamworks.com/ab/,tt0169547,en,20.726578,DreamWorks SKG,United States of America,1999-09-15,356296601.0,122.0,Released,American Beauty,7.9,3438.0[m
[32m+[m[32m,1200000.0,Drama,,tt0077280,en,2.017413,Columbia Pictures,United States of America,1978-05-18,14363400.0,113.0,Released,The Buddy Holly Story,7.5,33.0[m
[32m+[m[32mFright Night Collection,9000000.0,Horror,,tt0089175,en,7.472509,Columbia Pictures,United States of America,1985-08-02,24922237.0,106.0,Released,Fright Night,6.9,279.0[m
[32m+[m[32m,6000000.0,Comedy,,tt0091042,en,12.724645,Paramount Pictures,United States of America,1986-06-11,70136369.0,103.0,Released,Ferris Bueller's Day Off,7.5,1340.0[m
[32m+[m[32m,5500000.0,Western,,tt0068699,en,9.91087,Universal Pictures,United States of America,1973-04-19,15700000.0,105.0,Released,High Plains Drifter,7.4,284.0[m
[32m+[m[32m,1800000.0,Western,,tt0061747,en,7.266576,United Artists,United States of America,1968-07-31,6800000.0,114.0,Released,Hang 'em High,6.7,197.0[m
[32m+[m[32m,463455.0,Drama,,tt0017423,en,0.445526,Pickford Corporation,United States of America,1926-05-14,966878.0,84.0,Released,Sparrows,8.0,9.0[m
[32m+[m[32m,700000.0,Drama,http://naturallynative.com/home.html,tt0133117,en,0.101618,Red-horse Native,United States of America,1999-10-08,10508.0,107.0,Released,Naturally Native,0.0,0.0[m
[32m+[m[32m,27000000.0,Drama,,tt0166943,en,3.104943,Craven-Maddalena Films,United States of America,1999-10-29,14859394.0,124.0,Released,Music of the Heart,6.3,49.0[m
[32m+[m[32m,51000000.0,Comedy,,tt0120596,en,5.061725,New Line Cinema,United States of America,1999-11-05,36911617.0,101.0,Released,The Bachelor,4.5,84.0[m
[32m+[m[32mCreepshow Collection,3500000.0,Horror,,tt0092796,en,9.330087,New World Pictures,United States of America,1987-05-01,14000000.0,92.0,Released,Creepshow 2,5.9,133.0[m
[32m+[m[32m,40600000.0,Comedy,,tt0086465,en,14.285052,Paramount Pictures,United States of America,1983-06-07,90400000.0,116.0,Released,Trading Places,7.1,763.0[m
[32m+[m[32m,,Thriller,,tt0101669,en,9.696201,Paramount Pictures,United States of America,1991-08-23,38016380.0,107.0,Released,Dead Again,6.7,81.0[m
[32m+[m[32m,,Comedy,,tt0083911,en,0.122181,Channel Four Films,United Kingdom,1982-12-22,822.0,80.0,Released,Experience Preferred...But Not Essential,7.5,2.0[m
[32m+[m[32m,20000000.0,Comedy,,tt0083254,en,0.69162,,United States of America,1981-07-31,2297493.0,98.0,Released,Under the Rainbow,4.9,7.0[m
[32m+[m[32m,16000000.0,Drama,,tt0084855,en,9.596883,Twentieth Century Fox Film Corporation,United States of America,1982-12-08,53977250.0,129.0,Released,The Verdict,7.4,132.0[m
[32m+[m[32m,,Drama,,tt0094027,en,5.355761,Warner Bros.,United States of America,1988-03-11,13994920.0,103.0,Released,Stand and Deliver,7.3,60.0[m
[32m+[m[32m,133000.0,Drama,,tt0040522,it,13.233135999999998,Produzioni De Sica,Italy,1948-11-24,361712.0,93.0,Released,Bicycle Thieves,8.0,404.0[m
[32m+[m[32m,4000000.0,Drama,,tt0093509,en,3.3501260000000004,,United States of America,1987-08-28,1680358.0,132.0,Released,Matewan,7.2,33.0[m
[32m+[m[32m,28000000.0,Drama,,tt0087781,en,12.319855,TriStar Pictures,United States of America,1984-05-11,47951979.0,137.0,Released,The Natural,7.0,162.0[m
[32m+[m[32m,,Drama,,tt0105265,en,12.583826,Columbia Pictures,United States of America,1992-10-09,43440294.0,123.0,Released,A River Runs Through It,7.0,241.0[m
[32m+[m[32m,,Drama,,tt0099077,en,13.201595,Parkes/Lasker productions,United States of America,1990-12-19,52096475.0,120.0,Released,Awakenings,7.6,568.0[m
[32m+[m[32m,18000000.0,Drama,,tt0088007,en,6.3033839999999985,Universal Pictures,United States of America,1984-12-01,11500000.0,122.0,Released,The River,6.5,21.0[m
[32m+[m[32m,,Drama,,tt0090556,en,0.798428,,United States of America,1986-09-12,442000.0,96.0,Released,"'night, Mother",5.8,6.0[m
[32m+[m[32m,,Comedy,,tt0104114,en,9.64078,Hollywood Pictures,United States of America,1992-12-04,46434570.0,112.0,Released,The Distinguished Gentleman,5.7,78.0[m
[32m+[m[32mDeuce Bigalow Collection,17000000.0,Comedy,,tt0205000,en,6.567794,Happy Madison Productions,United States of America,1999-12-10,65535067.0,88.0,Released,Deuce Bigalow: Male Gigolo,5.4,314.0[m
[32m+[m[32m,24000000.0,Drama,http://www.miramax.com/movie/the-cider-house-rules/,tt0124315,en,9.526781,Miramax Films,United States of America,1999-12-17,88545092.0,126.0,Released,The Cider House Rules,6.9,285.0[m
[32m+[m[32mThe Last Picture Show Collection,1300000.0,Drama,http://www.filmsite.org/lastp.html,tt0067328,en,5.961382,Columbia Pictures Corporation,United States of America,1971-10-03,29133000.0,118.0,Released,The Last Picture Show,7.6,133.0[m
[32m+[m[32m,37000000.0,Drama,http://www.magnoliamovie.com/,tt0175880,en,9.091636,New Line Cinema,United States of America,1999-12-08,48451803.0,188.0,Released,Magnolia,7.5,844.0[m
[32m+[m[32m,,Drama,,tt0066892,en,2.837238,AVCO Embassy Pictures,United States of America,1971-10-21,28623900.0,98.0,Released,Carnal Knowledge,6.7,34.0[m
[32m+[m[32m,55000000.0,Drama,,tt0146838,en,10.571434,Donners' Company,United States of America,1999-12-16,100230832.0,163.0,Released,Any Given Sunday,6.8,430.0[m
[32m+[m[32mFriday Collection,11000000.0,Comedy,,tt0195945,en,10.06545,New Line Cinema,United States of America,2000-01-12,59827328.0,98.0,Released,Next Friday,6.5,145.0[m
[32m+[m[32m,50000000.0,Drama,,tt0174856,en,5.716009,Universal Pictures,United States of America,1999-09-17,73956241.0,146.0,Released,The Hurricane,7.2,401.0[m
[32m+[m[32m,,Documentary,,tt0192335,en,1.157478,,,1999-12-29,507941.0,91.0,Released,"Mr. Death: The Rise and Fall of Fred A. Leuchter, Jr.",6.3,17.0[m
[32m+[m[32m,24554.0,Drama,,tt0169302,en,0.154526,,,1998-09-12,140021.0,95.0,Released,The Terrorist,8.1,4.0[m
[32m+[m[32m,4500000.0,Comedy,,tt0083929,en,14.658885,Universal Pictures,United States of America,1982-08-13,27092880.0,90.0,Released,Fast Times at Ridgemont High,7.0,330.0[m
[32m+[m[32m,,Drama,,tt0088707,en,5.50751,Warner Bros.,United States of America,1985-08-16,1400000.0,113.0,Released,American Flyers,6.1,33.0[m
[32m+[m[32m,11700000.0,Thriller,,tt0104389,en,6.672714999999998,Hollywood Pictures,United States of America,1992-01-10,88036683.0,110.0,Released,The Hand that Rocks the Cradle,6.5,196.0[m
[32m+[m[32m,31000000.0,Drama,,tt0105323,en,14.505987,Universal Pictures,United States of America,1992-12-23,134095253.0,157.0,Released,Scent of a Woman,7.3,763.0[m
[32m+[m[32m,40000000.0,Comedy,,tt0104694,en,10.852038,Columbia Pictures Corporation,United States of America,1992-07-01,107458785.0,128.0,Released,A League of Their Own,6.8,362.0[m
[32m+[m[32m,,Drama,,tt0105046,en,6.1121120000000015,Metro-Goldwyn-Mayer (MGM),United States of America,1992-09-16,5471088.0,110.0,Released,Of Mice and Men,7.1,147.0[m
[32m+[m[32mSingle White Female Collection,16000000.0,Thriller,,tt0105414,en,7.246119,Columbia Pictures,United States of America,1992-08-14,48017402.0,107.0,Released,Single White Female,6.0,139.0[m
[32m+[m[32m,42000000.0,Thriller,,tt0184858,en,12.11759,Dimension Films,United States of America,2000-02-25,32168970.0,124.0,Released,Reindeer Games,5.3,175.0[m
[32m+[m[32m,25000000.0,Comedy,,tt0156841,en,2.9719990000000003,Paramount Pictures,United States of America,2000-03-03,24362772.0,108.0,Released,The Next Best Thing,4.3,29.0[m
[32m+[m[32m,2053648.0,Documentary,,tt0218043,en,2.691433,Imagine Entertainment,United States of America,1999-10-22,500000.0,102.0,Released,Beyond the Mat,7.8,17.0[m
[32m+[m[32m,,Documentary,,tt0097372,en,3.216292,Apollo Associates,United States of America,1989-01-01,770132.0,80.0,Released,For All Mankind,8.3,34.0[m
[32m+[m[32m,24500.0,Horror,,tt0056875,en,1.783412,Friedman-Lewis Productions,United States of America,1963-06-06,4000000.0,67.0,Released,Blood Feast,5.3,26.0[m
[32m+[m[32m,90000000.0,Science Fiction,,tt0183523,en,9.021107,Spyglass Entertainment,United States of America,2000-03-10,60874615.0,114.0,Released,Mission to Mars,5.7,374.0[m
[32m+[m[32m,,Comedy,,tt0094321,en,3.78346,The Guber-Peters Company,United States of America,1987-08-07,7305209.0,92.0,Released,Who's That Girl,5.2,51.0[m
[32m+[m[32m,52000000.0,Drama,http://www.brockovich.com/movie.html,tt0195685,en,10.135446,Jersey Films,United States of America,2000-03-17,256271286.0,131.0,Released,Erin Brockovich,7.1,730.0[m
[32m+[m[32mFinal Destination Collection,23000000.0,Horror,,tt0195714,en,14.961416,New Line Cinema,United States of America,2000-03-16,53302314.0,98.0,Released,Final Destination,6.4,1416.0[m
[32m+[m[32m,2700000.0,Comedy,http://www.animalhouse.com/,tt0077975,en,7.525382,Universal Pictures,United States of America,1978-07-27,141000000.0,109.0,Released,Animal House,7.0,420.0[m
[32m+[m[32m,6500000.0,Drama,,tt0097216,en,10.465403,Universal Pictures,United States of America,1989-06-30,37295445.0,120.0,Released,Do the Right Thing,7.6,301.0[m
[32m+[m[32mBloodsport Collection,1500000.0,Action,,tt0092675,en,8.822275999999997,Cannon Films,United States of America,1988-02-26,11806119.0,92.0,Released,Bloodsport,6.6,370.0[m
[32m+[m[32mThe Hustler Collection,2000000.0,Drama,,tt0054997,en,9.333533,Twentieth Century Fox Film Corporation,United States of America,1961-09-25,7600000.0,134.0,Released,The Hustler,7.6,243.0[m
[32m+[m[32m,4653000.0,Western,,tt0061619,en,7.0706690000000005,Paramount Pictures,United States of America,1966-12-17,6000000.0,120.0,Released,El Dorado,7.2,96.0[m
[32m+[m[32m,,Western,,tt0065126,en,12.497833,Paramount Pictures,United States of America,1969-06-11,14250000.0,128.0,Released,True Grit,7.3,205.0[m
[32m+[m[32m,3800000.0,Drama,,tt0074958,en,13.180457,United Artists,United States of America,1976-11-01,23689877.0,121.0,Released,Network,7.8,391.0[m
[32m+[m[32mThe Odd Couple Collection,,Comedy,,tt0063374,en,8.3539,Paramount Pictures,United States of America,1968-02-07,44527234.0,106.0,Released,The Odd Couple,7.5,121.0[m
[32m+[m[32m,10000000.0,Drama,,tt0165643,en,1.191035,Bigel / Mailer Films,United States of America,1999-09-04,5241315.0,98.0,Released,Black and White,4.6,20.0[m
[32m+[m[32mBachelor Party Collection,6000000.0,Comedy,,tt0086927,en,5.511756,Bachelor Party Productions,United States of America,1984-06-29,38435947.0,105.0,Released,Bachelor Party,5.8,156.0[m
[32m+[m[32m,30000000.0,Comedy,,tt0171433,en,6.045585,Spyglass Entertainment,United States of America,2000-04-14,37036004.0,127.0,Released,Keeping the Faith,5.9,161.0[m
[32m+[m[32mEast is East Collection,3800000.0,Comedy,,tt0166175,en,5.138367,BBC,United Kingdom,1999-05-14,28200000.0,97.0,Released,East Is East,6.5,60.0[m
[32m+[m[32m,6500000.0,Thriller,,tt0074860,en,6.006812,Paramount Pictures,United States of America,1976-10-05,21709020.0,125.0,Released,Marathon Man,7.2,227.0[m
[32m+[m[32mCaddyshack Collection,6000000.0,Comedy,,tt0080487,en,10.451986,Orion Pictures,United States of America,1980-07-25,39846344.0,98.0,Released,Caddyshack,6.7,370.0[m
[32m+[m[32m,,Drama,,tt0210130,en,0.009057,,,,10.0,90.0,,"Jails, Hospitals & Hip-Hop",0.0,0.0[m
[32m+[m[32m,160000.0,Drama,,tt0071772,en,1.3915030000000002,Columbia Pictures,United States of America,1974-05-01,4000000.0,86.0,Released,The Lords of Flatbush,5.7,18.0[m
[32m+[m[32m,2000000.0,Drama,,tt0171359,en,12.896203,Miramax Films,United States of America,2000-05-12,1568749.0,112.0,Released,Hamlet,6.0,35.0[m
[32m+[m[32m,2500000.0,Comedy,,tt0080881,en,2.599219,PolyGram Filmed Entertainment,United States of America,1980-05-30,10000000.0,91.0,Released,The Hollywood Knights,6.4,18.0[m
[32m+[m[32m,1821052.0,Drama,,tt0043338,en,11.046411,Paramount Pictures,United States of America,1951-06-29,1300000.0,111.0,Released,Ace in the Hole,7.9,128.0[m
[32m+[m[32m,3000000.0,Drama,,tt0188030,es,2.753674,Televisión Española (TVE),Spain,1999-09-24,6000000.0,96.0,Released,Butterfly,7.2,44.0[m
[32m+[m[32m,51000000.0,Comedy,,tt0183505,en,9.95456,Twentieth Century Fox Film Corporation,United States of America,2000-06-22,149270999.0,116.0,Released,"Me, Myself & Irene",6.1,956.0[m
[32m+[m[32m,120000000.0,Drama,,tt0177971,en,18.911961,Warner Bros.,United States of America,2000-03-15,325756637.0,130.0,Released,The Perfect Storm,6.2,609.0[m
[32m+[m[32mScary Movie Collection,19000000.0,Comedy,,tt0175142,en,12.446738,Gold/Miller Productions,United States of America,2000-07-07,278019771.0,88.0,Released,Scary Movie,6.0,1468.0[m
[32m+[m[32m,1200000.0,Comedy,,tt0179116,en,4.928139,Ignite Entertainment,United States of America,1999-09-12,2600000.0,85.0,Released,But I'm a Cheerleader,6.5,101.0[m
[32m+[m[32m,6000000.0,Western,,tt0038499,en,8.441279,The Selznik Studio,United States of America,1946-12-31,20400000.0,144.0,Released,Duel in the Sun,6.2,38.0[m
[32m+[m[32m,15000000.0,Thriller,http://in-crowd.warnerbros.com/,tt0163676,en,1.991904,Morgan Creek Productions,United States of America,2000-07-19,5217498.0,105.0,Released,The In Crowd,4.7,15.0[m
[32m+[m[32m,35000000.0,Comedy,,tt0103241,en,11.787942,Touchwood Pacific Partners 1,United States of America,1991-05-17,63710000.0,100.0,Released,What About Bob?,6.7,265.0[m
[32m+[m[32m,2000000.0,Comedy,,tt0068555,en,5.378481,United Artists,United States of America,1972-08-06,18016290.0,88.0,Released,Everything You Always Wanted to Know About Sex *But Were Afraid to Ask,6.6,218.0[m
[32m+[m[32m,,Drama,,tt0120593,en,0.413413,Film Cellar,United States of America,1999-01-27,11532.0,110.0,Released,The Autumn Heart,0.0,0.0[m
[32m+[m[32mBring It On Collection,28000000.0,Comedy,https://www.uphe.com/movies/bring-it-on,tt0204946,en,6.402888,Beacon Communications,United States of America,2000-08-25,90449929.0,98.0,Released,Bring It On,5.8,574.0[m
[32m+[m[32m,,Drama,,tt0197384,en,5.062928,Killer Films,United States of America,2000-01-01,26394.0,100.0,Released,Crime + Punishment in Suburbia,6.1,14.0[m
[32m+[m[32m,30000000.0,Drama,http://movies.disney.com/remember-the-titans,tt0210945,en,6.587725999999999,Walt Disney Pictures,United States of America,2000-09-29,136706683.0,113.0,Released,Remember the Titans,7.4,835.0[m
[32m+[m[32mHellraiser Collection,1000000.0,Horror,,tt0093177,en,10.81305,New World Pictures,United Kingdom,1987-09-11,14564027.0,94.0,Released,Hellraiser,6.9,464.0[m
[32m+[m[32m,24000000.0,Comedy,,tt0213790,en,3.755409,SNL Studios,United States of America,2000-10-13,13700000.0,84.0,Released,The Ladies Man,5.7,35.0[m
[32m+[m[32m,32000000.0,Drama,,tt0203019,en,7.1776490000000015,Fox 2000 Pictures,United States of America,2000-09-13,48814909.0,129.0,Released,Men of Honor,7.0,556.0[m
[32m+[m[32m,82000000.0,Science Fiction,,tt0216216,en,8.413110000000001,Phoenix Pictures,United States of America,2000-11-17,96085477.0,123.0,Released,The 6th Day,5.7,603.0[m
[32m+[m[32m,,Comedy,,tt0093748,en,9.420183,Paramount Pictures,United States of America,1987-11-26,49230280.0,93.0,Released,"Planes, Trains and Automobiles",7.1,567.0[m
[32m+[m[32m,6000000.0,Animation,,tt0092106,en,6.759181,De Laurentiis Entertainment Group (DEG),United States of America,1986-08-08,5849647.0,84.0,Released,The Transformers: The Movie,7.1,134.0[m
[32m+[m[32m,20000000.0,Comedy,,tt0088850,en,6.526379,Universal Pictures,United States of America,1985-05-22,45833132.0,97.0,Released,Brewster's Millions,6.5,144.0[m
[32m+[m[32m,13000000.0,Comedy,,tt0242423,en,10.890236,Twentieth Century Fox Film Corporation,United States of America,2000-12-15,73180723.0,83.0,Released,"Dude, Where’s My Car?",5.3,523.0[m
[32m+[m[32m,43000000.0,Drama,,tt0181536,en,10.536255,Fountainbridge Films,United States of America,2000-12-21,80049764.0,136.0,Released,Finding Forrester,7.0,305.0[m
[32m+[m[32m,,Drama,,tt0247196,en,3.933132,El Mar Pictures,United States of America,2000-09-03,8524534.0,134.0,Released,Before Night Falls,6.6,65.0[m
[32m+[m[32m,35000000.0,Comedy,,tt0209475,en,8.056016,Columbia Pictures Corporation,United States of America,2001-01-26,94728529.0,103.0,Released,The Wedding Planner,5.4,433.0[m
[32m+[m[32m,,Comedy,,tt0216800,fr,2.042116,Diaphana Films,France,2000-08-15,3818452.0,117.0,Released,"Harry, He's Here To Help",6.7,47.0[m
[32m+[m[32m,10000000.0,Science Fiction,http://www.mgm.com/#/our-titles/366/Cherry-2000,tt0092746,en,2.8497790000000003,Orion Pictures,United States of America,1987-11-12,14000.0,99.0,Released,Cherry 2000,6.0,67.0[m
[32m+[m[32m,,Comedy,,tt0092897,en,1.416498,Warner Bros.,United States of America,1987-07-14,10348437.0,86.0,Released,Disorderlies,4.4,12.0[m
[32m+[m[32m,,Comedy,,tt0092948,en,11.266569,Eddie Murphy Productions,United States of America,1987-11-25,50504655.0,90.0,Released,Eddie Murphy Raw,7.4,106.0[m
[32m+[m[32mEvil Dead Collection,350000.0,Horror,,tt0083907,en,10.421679,Renaissance Pictures,United States of America,1981-10-15,29400000.0,85.0,Released,The Evil Dead,7.3,913.0[m
[32m+[m[32m,3000000.0,Drama,,tt0053793,en,6.409512,United Artists,United States of America,1960-06-19,10400000.0,146.0,Released,Elmer Gantry,7.3,41.0[m
[32m+[m[32m,2000000.0,Science Fiction,,tt0080421,en,2.921405,New World Pictures,United States of America,1980-09-08,11000000.0,104.0,Released,Battle Beyond the Stars,5.9,42.0[m
[32m+[m[32m,,Comedy,,tt0077504,en,4.510919,United Artists,United States of America,1978-05-10,45000000.0,110.0,Released,The End,5.7,15.0[m
[32m+[m[32m,7920000.0,Mystery,,tt0077413,en,11.162277,EMI Films Ltd.,United Kingdom,1978-10-06,14560084.0,140.0,Released,Death on the Nile,6.7,121.0[m
[32m+[m[32mRevenge of the Nerds Collection,,Comedy,,tt0093857,en,10.54375,Twentieth Century Fox Film Corporation,United States of America,1987-07-10,22642033.0,98.0,Released,Revenge of the Nerds II: Nerds in Paradise,5.5,71.0[m
[32m+[m[32m,17000000.0,Comedy,,tt0084917,en,5.036929,Warner Bros.,United States of America,1982-08-13,29712172.0,136.0,Released,The World According to Garp,6.9,87.0[m
[32m+[m[32m,,Drama,,tt0079638,en,2.84023,Twentieth Century Fox Film Corporation,United States of America,1979-03-02,22228000.0,110.0,Released,Norma Rae,6.9,31.0[m
[32m+[m[32m,,Comedy,,tt0090098,en,12.372036,Paramount Pictures,United States of America,1985-08-09,24689703.0,87.0,Released,Summer Rental,6.5,44.0[m
[32m+[m[32m,,Comedy,http://www.sordidlives-themovie.com/,tt0204640,en,1.650666,Daly-Harris Productions,United States of America,2001-05-11,1079726.0,111.0,Released,Sordid Lives,5.8,14.0[m
[32m+[m[32mThe Magnificent Seven Collection,2000000.0,Western,,tt0054047,en,10.650752,The Mirisch Corporation,United States of America,1960-10-22,4905000.0,128.0,Released,The Magnificent Seven,7.4,472.0[m
[32m+[m[32m,,Western,,tt0053221,en,10.847383,Warner Bros.,United States of America,1959-03-17,5800000.0,141.0,Released,Rio Bravo,7.6,265.0[m
[32m+[m[32mCannonball Run Collection,18000000.0,Comedy,,tt0082136,en,6.693055,Eurasia Investments,United States of America,1981-06-19,72179579.0,95.0,Released,The Cannonball Run,6.2,161.0[m
[32m+[m[32m,3200000.0,Western,,tt0056217,en,6.641827,Paramount Pictures,United States of America,1962-04-22,8000000.0,123.0,Released,The Man Who Shot Liberty Valance,7.4,272.0[m
[32m+[m[32m,16000000.0,Science Fiction,,tt0082869,en,6.918821,The Ladd Company,United Kingdom,1981-05-22,17374595.0,112.0,Released,Outland,6.2,153.0[m
[32m+[m[32mLegally Blonde Collection,18000000.0,Comedy,,tt0250494,en,12.769371,Marc Platt Productions,United States of America,2001-07-13,141774679.0,96.0,Released,Legally Blonde,6.2,908.0[m
[32m+[m[32m,,Documentary,,tt0245280,en,2.047132,IMAX,United States of America,2000-05-05,21268532.0,46.0,Released,Michael Jordan to the Max,7.5,10.0[m
[32m+[m[32m,3512454.0,Drama,,tt2018086,fr,0.13401400000000002,Canal+,France,2013-03-13,115860.0,95.0,Released,Camille Claudel 1915,7.0,20.0[m
[32m+[m[32m,,Drama,,tt0094884,en,2.8216080000000003,Warner Bros.,United States of America,1988-08-10,8674093.0,124.0,Released,Clean and Sober,6.3,16.0[m
[32m+[m[32m,24000000.0,Comedy,,tt0095253,en,11.666172,Universal Pictures,United States of America,1988-06-17,43455230.0,91.0,Released,The Great Outdoors,6.4,155.0[m
[32m+[m[32m,9000000.0,Comedy,http://www.wbshop.com/product/hot+to+trot+1000180065.do,tt0095326,en,1.99161,Warner Bros.,United States of America,1988-08-26,6436211.0,88.0,Released,Hot to Trot,5.1,17.0[m
[32m+[m[32m,8000000.0,Drama,,tt0095853,en,1.194377,,,1988-04-22,1893139.0,91.0,Released,Permanent Record,5.7,9.0[m
[32m+[m[32m,,Drama,,tt0096018,en,4.368078,Warner Bros.,United States of America,1988-09-07,2835116.0,116.0,Released,Running on Empty,7.4,59.0[m
[32m+[m[32m,15000000.0,Comedy,,tt0096320,en,5.9524940000000015,Universal Pictures,United States of America,1988-12-09,216614388.0,107.0,Released,Twins,5.7,566.0[m
[32m+[m[32m,,Comedy,,tt0097235,en,4.205858,Universal Pictures,United States of America,1989-04-07,28890240.0,113.0,Released,The Dream Team,6.0,60.0[m
[32m+[m[32m,,Drama,,tt0097438,en,1.511044,Twentieth Century Fox Film Corporation,United States of America,1989-01-13,2777280.0,109.0,Released,Gleaming the Cube,5.4,31.0[m
[32m+[m[32mMajor League Collection,11000000.0,Comedy,,tt0097815,en,5.304376,Paramount Pictures,United States of America,1989-02-16,49797148.0,107.0,Released,Major League,6.7,222.0[m
[32m+[m[32m,400000.0,,,tt0261755,en,0.218588,,,2001-07-26,43719.0,97.0,Released,Jackpot,6.0,1.0[m
[32m+[m[32m,5000000.0,Comedy,http://www.wethotamericansummer.com/,tt0243655,en,6.386082,Eureka Pictures,United States of America,2001-07-27,295206.0,97.0,Released,Wet Hot American Summer,6.4,271.0[m
[32m+[m[32m,,Comedy,,tt0098230,en,0.4536979999999999,Aaron Russo Productions,United States of America,1989-08-16,3169719.0,98.0,Released,Rude Awakening,4.1,10.0[m
[32m+[m[32m,15000000.0,Comedy,,tt0098471,en,3.96986,Touchstone Pictures,United States of America,1989-01-27,40590000.0,96.0,Released,Three Fugitives,6.0,49.0[m
[32m+[m[32m,,Drama,,tt0119512,en,0.444226,,,1998-03-30,100544.0,100.0,Released,Left Luggage,6.9,10.0[m
[32m+[m[32mLa cage aux folles,,Comedy,,tt0077288,fr,3.140011,United Artists,France,1978-10-25,20424259.0,99.0,Released,La Cage aux folles,6.9,57.0[m
[32m+[m[32m,22000000.0,Comedy,,tt0261392,en,11.619446,Dimension Films,United States of America,2001-08-22,33788161.0,104.0,Released,Jay and Silent Bob Strike Back,6.4,491.0[m
[32m+[m[32m,700000.0,Drama,http://tartanvideo.com/film.asp?ProjectID={C668EA2C-810D-4E33-AB5C-9B8B00FA4B8A},tt0242587,en,8.66635,,United States of America,2001-01-20,1667192.0,97.0,Released,L.I.E.,6.7,31.0[m
[32m+[m[32m,,Comedy,,tt0273253,en,0.100465,,,2001-09-07,251058.0,88.0,Released,Haiku Tunnel,7.0,2.0[m
[32m+[m[32m,100000.0,Drama,,tt0275719,en,3.580063,The Independent Film Channel Productions,United States of America,2001-01-26,490475.0,86.0,Released,Tape,6.9,63.0[m
[32m+[m[32m,24000000.0,Comedy,,tt0253798,en,4.1975440000000015,Spyglass Entertainment,United States of America,2001-11-21,14782676.0,89.0,Released,Out Cold,5.8,53.0[m
[32m+[m[32m,,Drama,,tt0080716,en,5.511557,Metro-Goldwyn-Mayer (MGM),United States of America,1980-05-16,21202829.0,134.0,Released,Fame,6.0,97.0[m
[32m+[m[32m,35000000.0,Science Fiction,,tt0080745,en,6.346979,Dino De Laurentiis Company,United States of America,1980-09-01,27107960.0,111.0,Released,Flash Gordon,6.1,237.0[m
[32m+[m[32m,16000000.0,Comedy,,tt0277371,en,9.101896,Original Film,United States of America,2001-12-07,66468332.0,89.0,Released,Not Another Teen Movie,5.5,444.0[m
[32m+[m[32m,12000000.0,Comedy,http://www.howhighmovie.com/,tt0278488,en,6.796277000000001,Universal Pictures,United States of America,2001-12-21,31155435.0,93.0,Released,How High,6.4,230.0[m
[32m+[m[32m,107000000.0,Drama,,tt0248667,en,9.303104,Columbia Pictures Corporation,United States of America,2001-12-11,87713825.0,157.0,Released,Ali,6.7,457.0[m
[32m+[m[32m,22000000.0,Drama,,tt0277027,en,12.935016,New Line Cinema,United States of America,2001-12-28,92542418.0,132.0,Released,I Am Sam,7.2,542.0[m
[32m+[m[32m,18000000.0,Fantasy,,tt0082288,en,3.383201,Paramount Pictures,United Kingdom,1981-06-26,14110013.0,108.0,Released,Dragonslayer,6.5,69.0[m
[32m+[m[32m,14000000.0,Drama,,tt0106770,en,5.079464,Universal Pictures,United States of America,1993-05-07,63513743.0,120.0,Released,Dragon: The Bruce Lee Story,6.8,156.0[m
[32m+[m[32m,19000000.0,Comedy,,tt0085891,en,5.214505,Columbia Pictures,United States of America,1983-12-18,11000000.0,110.0,Released,The Man Who Loved Women,4.4,9.0[m
[32m+[m[32m,1202007.0,Drama,,tt0038057,en,6.360746,"Diana Productions, Inc.",United States of America,1945-12-28,2948386.0,103.0,Released,Scarlet Street,7.7,70.0[m
[32m+[m[32m,1000000.0,Comedy,,tt0264761,en,3.374229,Fox Searchlight Pictures,United States of America,2001-04-21,10013424.0,97.0,Released,Kissing Jessica Stein,5.9,50.0[m
[32m+[m[32m,14000000.0,Drama,,tt0083169,fr,5.355452,Twentieth Century Fox Film Corporation,United States of America,1981-12-20,35856053.0,126.0,Released,Taps,6.5,81.0[m
[32m+[m[32m,,Comedy,,tt0081562,en,6.481464,Columbia Pictures Corporation,United States of America,1980-12-12,101300000.0,111.0,Released,Stir Crazy,6.7,130.0[m
[32m+[m[32mSällskapsresorna,,Comedy,,tt0081590,sv,2.972928,Europa Film,Sweden,1980-08-22,5010362.0,107.0,Released,Sällskapsresan - eller finns det svenskt kaffe på grisfesten?,6.2,32.0[m
[32m+[m[32m,,,,tt0250282,en,0.022347,,,2002-03-29,28149.0,80.0,Released,Teddy Bears' Picnic,0.0,0.0[m
[32m+[m[32m,,Comedy,,tt0188128,en,0.474556,Dragon Pictures,United Kingdom,2001-05-25,46352.0,104.0,Released,Very Annie Mary,6.5,2.0[m
[32m+[m[32m,,Drama,,tt0271582,en,1.109111,,,2002-04-19,1347988.0,91.0,Released,Joshua,7.8,6.0[m
[32m+[m[32m,106000.0,Drama,,tt0065916,en,0.345862,,United States of America,1970-07-15,19319254.0,107.0,Released,Joe,5.4,9.0[m
[32m+[m[32m,7500000.0,Drama,,tt0102753,en,3.399684,Seven Arts Pictures,United States of America,1991-09-10,6266621.0,112.0,Released,Rambling Rose,6.4,21.0[m
[32m+[m[32m,,Drama,,tt0103253,en,6.404093,Trimark Pictures,United States of America,1991-06-21,1008404.0,85.0,Released,Whore,5.6,18.0[m
[32m+[m[32m,1500000.0,Drama,,tt0247199,en,8.128105999999999,Fuller Films,United States of America,2001-01-19,416925.0,98.0,Released,The Believer,6.8,152.0[m
[32m+[m[32m,1600000.0,Western,,tt0041866,en,7.715087,RKO Radio Pictures,United States of America,1949-10-22,5400000.0,103.0,Released,She Wore a Yellow Ribbon,7.1,61.0[m
[32m+[m[32m,40000.0,Documentary,http://www.kidstaysinthepicture.com/,tt0303353,en,2.6493,Ministry of Propaganda Films,United States of America,2002-01-18,1434436.0,93.0,Released,The Kid Stays in the Picture,7.3,19.0[m
[32m+[m[32m,3000000.0,Comedy,,tt0327036,en,0.527297,,United States of America,2002-08-01,19184015.0,113.0,Released,Martin Lawrence Live: Runteldat,5.0,1.0[m
[32m+[m[32m976-EVIL Collection,,Horror,,tt0094597,en,15.360682,Cinetel Films,United States of America,1988-12-09,2955917.0,92.0,Released,976-EVIL,4.9,33.0[m
[32m+[m[32m,14000000.0,Comedy,,tt0090966,en,9.970485,Touchstone Pictures,United States of America,1986-01-31,62134225.0,103.0,Released,Down and Out in Beverly Hills,5.9,67.0[m
[32m+[m[32m,,Drama,,tt0106315,en,0.796778,Hollywood Pictures,United States of America,1993-01-22,8041049.0,113.0,Released,Aspen Extreme,5.3,12.0[m
[32m+[m[32m,,Comedy,,tt0099128,en,7.772822,Touchstone Pictures,United States of America,1990-06-22,19740070.0,94.0,Released,Betsy's Wedding,5.0,11.0[m
[32m+[m[32mThe Hills Have Eyes (Original) Collection,230000.0,Horror,,tt0077681,en,4.788002,Blood Relations Co.,United States of America,1977-07-22,25000000.0,89.0,Released,The Hills Have Eyes,6.1,145.0[m
[32m+[m[32m,,Drama,http://lantern-media.com/BronxGangs-Wanderers.htm,tt0080117,en,3.386374,Orion Pictures Corporation,United States of America,1979-07-13,23000000.0,117.0,Released,The Wanderers,7.2,55.0[m
[32m+[m[32m,,Drama,,tt0274497,it,3.83196,R%26C Produzioni,Italy,2001-03-16,215339.0,106.0,Released,His Secret Life,7.0,84.0[m
[32m+[m[32m,4000000.0,Documentary,http://www.bowlingforcolumbine.com/index.php,tt0310793,en,11.393859,Alliance Atlantis Communications,United States of America,2002-10-09,35564473.0,120.0,Released,Bowling for Columbine,7.3,467.0[m
[32m+[m[32m,,Comedy,,tt0081751,en,9.389486,,,1980-06-13,14155617.0,103.0,Released,Wholly Moses,4.9,10.0[m
[32m+[m[32m,,Comedy,,tt0082138,en,3.858572,,,1981-09-25,9566593.0,92.0,Released,Carbon Copy,5.8,12.0[m
[32m+[m[32m,8500000.0,Comedy,,tt0082801,en,3.950775,Columbia Pictures,United States of America,1981-12-18,29916207.0,94.0,Released,Neighbors,5.2,33.0[m
[32m+[m[32m,41000000.0,Drama,http://movies.uip.de/8mile/,tt0298203,en,8.374355,Imagine Entertainment,United States of America,2002-11-08,215000000.0,110.0,Released,8 Mile,6.8,1676.0[m
[32m+[m[32m,7500000.0,Comedy,,tt0263734,en,1.418177,,Canada,2002-09-20,4245870.0,102.0,Released,Men with Brooms,4.6,8.0[m
[32m+[m[32mThe Blue Lagoon collection,11000000.0,Adventure,,tt0102782,en,8.929393,Columbia Pictures Corporation,United States of America,1991-08-02,2807854.0,98.0,Released,Return to the Blue Lagoon,5.2,156.0[m
[32m+[m[32mFriday Collection,20000000.0,Comedy,,tt0293815,en,5.794821,New Line Cinema,United States of America,2002-11-22,33526835.0,85.0,Released,Friday After Next,6.0,103.0[m
[32m+[m[32m,35000000.0,Comedy,,tt0083642,en,2.171346,Universal Pictures,United States of America,1982-07-23,69701637.0,114.0,Released,The Best Little Whorehouse in Texas,5.9,41.0[m
[32m+[m[32m,130000.0,Crime,http://www.beckerfilms.com/page3.html,tt0120042,en,0.471913,Blood Money Partners LP,United States of America,1997-12-18,1596.0,70.0,Released,Running Time,6.2,5.0[m
[32m+[m[32m,25000000.0,Drama,,tt0274558,en,14.686487,Paramount Pictures,United States of America,2002-12-27,41597830.0,114.0,Released,The Hours,7.0,461.0[m
[32m+[m[32m,,Documentary,,tt0084628,fr,3.827583,Argos Films,France,1983-02-15,30878.0,100.0,Released,Sunless,7.7,49.0[m
[32m+[m[32m,,Documentary,http://atopictures.com/amandla.php,tt0303297,en,0.173464,,,2002-09-21,405331.0,103.0,Released,Amandla! A Revolution in Four-Part Harmony,8.0,3.0[m
[32m+[m[32m,24000000.0,Comedy,http://www.oldschool-themovie.com,tt0302886,en,16.195894,DreamWorks SKG,United States of America,2003-02-21,87055349.0,91.0,Released,Old School,6.6,552.0[m
[32m+[m[32m,,Drama,,tt0301978,fa,0.984515,Abbas Kiarostami Productions,Iran,2002-05-20,105656.0,94.0,Released,Ten,6.4,19.0[m
[32m+[m[32m,20000000.0,Comedy,,tt0305669,en,5.762343,Hyde Park Films,United States of America,2003-03-07,132675402.0,105.0,Released,Bringing Down the House,5.4,191.0[m
[32m+[m[32m,5037000.0,Drama,,tt0055047,en,3.657476,Metro-Goldwyn-Mayer (MGM),United States of America,1961-10-11,14483352.0,168.0,Released,King of Kings,7.2,31.0[m
[32m+[m[32mRingu Collection,6000000.0,Horror,,tt0218553,ja,5.277814,,Japan,1999-01-23,18686644.0,92.0,Released,Ringu 2,5.4,81.0[m
[32m+[m[32mDemetrius Filmreihe,4100000.0,Drama,,tt0046247,en,3.826281,Twentieth Century Fox Film Corporation,United States of America,1953-09-16,36000000.0,135.0,Released,The Robe,6.4,43.0[m
[32m+[m[32m,75000000.0,Comedy,,tt0305224,en,9.409379,Columbia Pictures,United States of America,2003-04-11,195745823.0,106.0,Released,Anger Management,5.9,937.0[m
[32m+[m[32mHouse of 1000 Corpses Collection,7000000.0,Horror,http://robzombie.com/movies/house-of-1000-corpses/,tt0251736,en,11.00913,Lionsgate,United States of America,2003-04-11,16829545.0,89.0,Released,House of 1000 Corpses,6.0,310.0[m
[32m+[m[32m,3000000.0,Comedy,,tt0102849,en,1.739182,Touchstone Pictures,United States of America,1991-02-22,9563393.0,89.0,Released,Scenes from a Mall,4.8,22.0[m
[32m+[m[32m,,Drama,,tt0100691,en,6.175627,Samuel Goldwyn Company,United States of America,1990-02-02,20240128.0,109.0,Released,Stella,6.2,11.0[m
[32m+[m[32m,1000000.0,Drama,,tt0290145,en,2.154226,,,2002-01-11,464000.0,92.0,Released,Blue Car,6.7,13.0[m
[32m+[m[32m,,Western,,tt0050468,en,10.460298,Wallis-Hazen,United States of America,1957-05-30,11750000.0,122.0,Released,Gunfight at the O.K. Corral,6.9,64.0[m
[32m+[m[32m,,Documentary,http://www.capturingthefriedmans.com/main.html,tt0342172,en,4.453296,,United States of America,2003-05-30,3117985.0,107.0,Released,Capturing the Friedmans,7.4,112.0[m
[32m+[m[32m,,Drama,,tt0108330,en,9.665142,Warner Bros.,United States of America,1993-04-09,4104962.0,115.0,Released,This Boy’s Life,7.0,192.0[m
[32m+[m[32m,,Documentary,,tt0150338,en,1.143004,,United States of America,1998-01-18,39842.0,97.0,Released,Divine Trash,7.4,13.0[m
[32m+[m[32m,,Comedy,,tt0100301,en,1.200053,Imagine Entertainment,,1990-03-30,11359129.0,103.0,Released,Opportunity Knocks,5.3,16.0[m
[32m+[m[32mDumb and Dumber Collection,19000000.0,Comedy,,tt0329028,en,9.280038,New Line Cinema,United States of America,2003-06-13,39267515.0,85.0,Released,Dumb and Dumberer: When Harry Met Lloyd,4.1,211.0[m
[32m+[m[32mDracula (Hammer Series),,Horror,,tt0070634,en,2.067929,Hammer Film Productions,United Kingdom,1973-11-03,544476.0,87.0,Released,The Satanic Rites of Dracula,5.1,29.0[m
[32m+[m[32m,,Drama,,tt0103747,en,4.337214,Universal Pictures,United States of America,1992-04-17,17530973.0,115.0,Released,The Babe,5.4,46.0[m
[32m+[m[32mLegally Blonde Collection,45000000.0,Comedy,,tt0333780,en,7.288046,Type A Films,United States of America,2003-07-02,124914842.0,95.0,Released,"Legally Blonde 2: Red, White & Blonde",5.2,386.0[m
[32m+[m[32m,54000000.0,Drama,http://www.sonypictures.com/homevideo/catalog/catalogDetail_DVD043396087576.html,tt0299930,en,11.415316,City Light Films,United States of America,2003-08-01,7266209.0,121.0,Released,Gigli,3.5,105.0[m
[32m+[m[32m,26000000.0,Comedy,,tt0322330,en,7.867999,Walt Disney Pictures,United States of America,2003-08-03,110230332.0,97.0,Released,Freaky Friday,6.0,919.0[m
[32m+[m[32m,22000000.0,Western,,tt0316356,en,16.532577,Tig Productions,United States of America,2003-08-29,68296293.0,139.0,Released,Open Range,7.0,268.0[m
[32m+[m[32m,20000000.0,Comedy,,tt0263757,en,5.555088,GreeneStreet Films,United States of America,2003-08-15,37095657.0,92.0,Released,Uptown Girls,6.1,193.0[m
[32m+[m[32m,,Western,,tt0068768,en,5.809807,Universal Pictures,United States of America,1972-07-14,6330000.0,88.0,Released,Joe Kidd,6.4,76.0[m
[32m+[m[32m,6000000.0,Horror,,tt0085780,en,3.5544910000000005,Paramount Pictures,United Kingdom,1983-12-16,3661757.0,96.0,Released,The Keep,5.9,56.0[m
[32m+[m[32m,,Drama,,tt0044741,ja,7.843561999999999,Toho Company,Japan,1952-10-09,55240.0,143.0,Released,Ikiru,8.1,208.0[m
[32m+[m[32m,,Documentary,,tt0264802,en,0.001272,,United States of America,2000-10-06,48752.0,75.0,Released,Live Nude Girls Unite!,0.0,0.0[m
[32m+[m[32m,20000000.0,Comedy,,tt0266747,en,4.15656,Paramount Pictures,United States of America,2003-08-22,1675706.0,84.0,Released,Marci X,3.3,12.0[m
[32m+[m[32mThe Cabin Fever Collection,1500000.0,Horror,,tt0303816,en,6.466688,Lions Gate Films,United States of America,2003-08-15,30553394.0,93.0,Released,Cabin Fever,5.5,332.0[m
[32m+[m[32mMexico Trilogy,29000000.0,Action,,tt0285823,en,8.843364999999997,Columbia Pictures Corporation,United States of America,2003-09-11,98185582.0,102.0,Released,Once Upon a Time in Mexico,6.2,605.0[m
[32m+[m[32mOnce Upon a Time in China Collection,,Action,,tt0108592,cn,8.507688,Golden Harvest Company,Hong Kong,1993-01-01,27540561.0,105.0,Released,Once Upon a Time in China III,6.7,47.0[m
[32m+[m[32m,9000000.0,Comedy,,tt0110759,en,8.888278,Paul Schiff Productions,United States of America,1994-04-29,4350774.0,79.0,Released,PCU,6.0,42.0[m
[32m+[m[32m,,Comedy,,tt0094138,en,3.5520050000000003,Universal Pictures,United States of America,1987-10-09,3685862.0,97.0,Released,Three O'Clock High,6.6,64.0[m
[32m+[m[32m,,Comedy,,tt0092717,en,0.0008439999999999999,,,1987-04-10,989000.0,94.0,Released,Campus Man,5.2,3.0[m
[32m+[m[32mTexas Chainsaw (Reboot) Collection,9500000.0,Horror,,tt0324216,en,7.8100679999999985,New Line Cinema,United States of America,2003-10-17,107071655.0,98.0,Released,The Texas Chainsaw Massacre,6.1,670.0[m
[32m+[m[32m,32000000.0,Drama,,tt0316465,en,5.81647,Revolution Studios,United States of America,2003-10-24,52277485.0,109.0,Released,Radio,6.8,146.0[m
[32m+[m[32mScary Movie Collection,48000000.0,Comedy,,tt0306047,en,11.142209,Dimension Films,United States of America,2003-10-24,220673217.0,84.0,Released,Scary Movie 3,5.8,948.0[m
[32m+[m[32m,,Comedy,,tt0110044,en,2.293644,Hollywood Pictures,United States of America,1994-04-08,616938.0,93.0,Released,Holy Matrimony,4.6,7.0[m
[32m+[m[32mThe Apu Collection,,Drama,,tt0048956,bn,2.80051,Epic Productions,India,1956-10-11,170215.0,110.0,Released,Aparajito,7.9,44.0[m
[32m+[m[32m,,Comedy,,tt0322023,en,0.950658,Aviator Films,United States of America,2003-10-31,320092.0,90.0,Released,"Die, Mommie, Die!",6.6,17.0[m
[32m+[m[32m,150000000.0,Adventure,http://www.masterandcommanderthefarsideoftheworld.com/,tt0311113,en,8.693298,Universal Pictures,United States of America,2003-11-14,212011111.0,138.0,Released,Master and Commander: The Far Side of the World,6.9,808.0[m
[32m+[m[32mKindergarten Cop Collection,15000000.0,Comedy,,tt0099938,en,3.67003,Imagine Entertainment,United States of America,1990-12-21,201957688.0,111.0,Released,Kindergarten Cop,5.8,643.0[m
[32m+[m[32m,,Drama,,tt0104756,en,9.968395,Universal Pictures,United States of America,1992-12-30,7286388.0,135.0,Released,Lorenzo's Oil,6.6,108.0[m
[32m+[m[32m,18000000.0,Drama,,tt0093793,en,10.000775,20th Century Fox,United States of America,1987-04-17,18532286.0,108.0,Released,Project X,6.2,77.0[m
[32m+[m[32m,,Drama,,tt0102721,en,2.616309,The Australian Film Commission,Australia,1991-08-15,524668.0,86.0,Released,Proof,6.3,24.0[m
[32m+[m[32m,,Comedy,,tt0094072,en,4.9122949999999985,Paramount Pictures,United States of America,1987-07-22,35114428.0,97.0,Released,Summer School,6.3,68.0[m
[32m+[m[32m,35000000.0,Drama,,tt0105211,en,5.6182370000000015,Columbia Pictures,United States of America,1992-02-21,4651977.0,114.0,Released,Radio Flyer,6.6,54.0[m
[32m+[m[32m,12000000.0,Comedy,,tt0093936,en,5.409557,Universal Pictures,United States of America,1987-04-10,110996879.0,111.0,Released,The Secret of My Success,6.2,151.0[m
[32m+[m[32m,64000.0,Drama,,tt0056663,fr,11.30591,Pathé Consortium Cinéma,France,1962-09-20,24517.0,85.0,Released,Vivre Sa Vie,7.6,105.0[m
[32m+[m[32m,2650000.0,Drama,,tt0055798,en,4.471515,Norma Productions,United States of America,1962-07-03,3100000.0,147.0,Released,Birdman of Alcatraz,7.0,71.0[m
[32m+[m[32m,3000000.0,Western,,tt0040724,en,6.09018,United Artists,United States of America,1948-08-26,9012000.0,133.0,Released,Red River,7.3,85.0[m
[32m+[m[32m,55000000.0,Comedy,,tt0338466,en,6.96675,Twentieth Century Fox Film Corporation,United States of America,2003-12-10,33828318.0,118.0,Released,Stuck on You,5.1,194.0[m
[32m+[m[32m,10000000.0,Comedy,http://www.calendargirls.tv/home.html,tt0337909,en,5.109575,Harbour Pictures,United Kingdom,2003-09-02,96542059.0,108.0,Released,Calendar Girls,6.6,94.0[m
[32m+[m[32m,16500000.0,Drama,,tt0315983,en,9.245145,DreamWorks SKG,United States of America,2003-12-19,16942795.0,126.0,Released,House of Sand and Fog,7.0,202.0[m
[32m+[m[32mCheaper by the Dozen Collection,40000000.0,Comedy,,tt0349205,en,7.364297,Twentieth Century Fox Film Corporation,United States of America,2003-12-24,190212113.0,98.0,Released,Cheaper by the Dozen,6.0,725.0[m
[32m+[m[32m,15000000.0,Drama,,tt0335013,en,7.803563,Sony Pictures Classics,,2003-09-10,2281585.0,112.0,Released,The Company,5.7,21.0[m
[32m+[m[32m,,Drama,,tt0287963,fr,3.768411,Centre National de la Cinématographie,France,2002-10-16,105090.0,115.0,Released,Secret Things,6.1,24.0[m
[32m+[m[32m,,Comedy,,tt0332712,en,5.513522,,United States of America,2004-01-09,51.0,86.0,Released,My Baby's Daddy,4.3,15.0[m
[32m+[m[32m,6000000.0,Action,,tt0107750,en,7.96433,Davis Films,United States of America,1993-08-27,3283371.0,99.0,Released,Only the Strong,6.8,30.0[m
[32m+[m[32m,1100000.0,Drama,,tt0013140,en,0.838095,Universal Film Manufacturing Company,United States of America,1922-01-11,400200.0,117.0,Released,Foolish Wives,6.4,10.0[m
[32m+[m[32m,,Drama,http://www.sonyclassics.com/ibrahim/aboutcast.html,tt0329388,fr,8.260823,ARP Sélection,France,2003-12-03,11576431.0,94.0,Released,Monsieur Ibrahim,7.0,39.0[m
[32m+[m[32m,25000000.0,Comedy,,tt0356150,en,6.275468,DreamWorks SKG,United States of America,2004-02-20,20796847.0,93.0,Released,EuroTrip,6.5,673.0[m
[32m+[m[32m,30000000.0,Drama,http://www.thepassionofthechrist.com/,tt0335345,en,13.194168,Icon Productions,United States of America,2004-02-25,611899420.0,127.0,Released,The Passion of the Christ,6.9,888.0[m
[32m+[m[32mAgent Cody Banks Collection,26000000.0,Comedy,http://www.mgm.com/view/Movie/33/,tt0358349,en,12.59201,Splendid Pictures,United States of America,2004-06-24,28818995.0,100.0,Released,Agent Cody Banks 2: Destination London,5.2,145.0[m
[32m+[m[32m,25000000.0,Comedy,,tt0265208,en,13.083718,Regency Enterprises,United States of America,2004-04-09,30411183.0,108.0,Released,The Girl Next Door,6.3,844.0[m
[32m+[m[32mMean Girls Collection,17000000.0,Comedy,http://www.meangirls.com/,tt0377092,en,11.454835,Paramount Pictures,United States of America,2004-04-30,129042871.0,97.0,Released,Mean Girls,6.9,2401.0[m
[32m+[m[32m,800000.0,Drama,,tt0339419,en,7.137026,,United States of America,2003-01-17,62852.0,94.0,Released,The Mudge Boy,7.3,24.0[m
[32m+[m[32m,,Drama,,tt0109529,en,0.499984,Yorktown Productions,Canada,1995-03-10,304852.0,84.0,Released,Dance Me Outside,7.0,5.0[m
[32m+[m[32m,,Romance,,tt0099762,en,4.459959,Universal Pictures,United States of America,1990-09-28,11567449.0,136.0,Released,Henry & June,6.3,40.0[m
[32m+[m[32m,,Western,,tt0073636,en,12.140407000000002,Hal Wallis Productions,United States of America,1975-10-17,8022000.0,108.0,Released,Rooster Cogburn,6.2,39.0[m
[32m+[m[32m,500000.0,Drama,,tt0056241,en,4.368765,Playfilm Productions,United States of America,1962-05-22,2500000.0,106.0,Released,The Miracle Worker,7.5,65.0[m
[32m+[m[32m,,Drama,,tt0105327,en,7.438381,Paramount Pictures,United States of America,1992-09-18,14715067.0,106.0,Released,School Ties,6.3,97.0[m
[32m+[m[32m,12000000.0,Comedy,,tt0105017,en,4.179487,Amblin Entertainment,United States of America,1992-03-20,2280148.0,101.0,Released,Noises Off...,7.0,38.0[m
[32m+[m[32m,4638783.0,Western,,tt0070518,en,5.781236,Metro-Goldwyn-Mayer (MGM),United States of America,1973-05-23,11000000.0,106.0,Released,Pat Garrett & Billy the Kid,7.2,67.0[m
[32m+[m[32m,,Comedy,,tt0086637,en,5.94179,Orion Pictures,United States of America,1983-07-15,11798616.0,79.0,Released,Zelig,7.4,209.0[m
[32m+[m[32m,8000000.0,Comedy,,tt0087003,en,5.892277,Orion Pictures Corporation,United States of America,1984-01-27,10600497.0,84.0,Released,Broadway Danny Rose,7.2,104.0[m
[32m+[m[32m,,Comedy,,tt0103872,en,5.141952,Paramount Pictures,United States of America,1992-04-17,918239.0,92.0,Released,Brain Donors,6.1,18.0[m
[32m+[m[32m,4200000.0,Horror,,tt0100258,en,10.644165,Columbia Pictures Corporation,United States of America,1990-10-18,5835247.0,88.0,Released,Night of the Living Dead,6.7,198.0[m
[32m+[m[32m,,Drama,,tt0367790,en,4.0815470000000005,Bad Aaas Cinema,United States of America,2004-01-20,365248.0,108.0,Released,Baadasssss!,6.7,13.0[m
[32m+[m[32m,400000.0,Comedy,,tt0374900,en,10.287419,Paramount Pictures,United States of America,2004-06-11,46118097.0,95.0,Released,Napoleon Dynamite,6.7,567.0[m
[32m+[m[32m,12000000.0,Drama,,tt0101746,en,8.337242,Touchstone Pictures,United States of America,1991-07-24,38120905.0,122.0,Released,The Doctor,6.6,24.0[m
[32m+[m[32m,,Drama,,tt0059037,en,3.670599,Solar Productions,United States of America,1965-10-15,15260000.0,102.0,Released,The Cincinnati Kid,7.0,62.0[m
[32m+[m[32m,37000000.0,Comedy,,tt0381707,en,7.723341,Columbia Pictures,United States of America,2004-06-23,113086475.0,109.0,Released,White Chicks,6.3,704.0[m
[32m+[m[32m,20000000.0,Adventure,,tt0110944,en,7.180346000000001,Tig Productions,United States of America,1994-09-09,305070.0,107.0,Released,Rapa Nui,6.2,33.0[m
[32m+[m[32m,6000000.0,,,tt0361596,en,6.839460000000001,BIM Distribuzione,United States of America,2004-06-25,119114517.0,122.0,Released,Fahrenheit 9/11,6.9,403.0[m
[32m+[m[32m,2700000.0,Drama,,tt0073092,en,3.427039,Columbia Pictures Corporation,United States of America,1975-09-04,5000000.0,93.0,Released,Hard Times,6.7,56.0[m
[32m+[m[32mAnchorman Collection,26000000.0,Comedy,,tt0357413,en,10.33012,Apatow Productions,United States of America,2004-07-09,90574188.0,94.0,Released,Anchorman: The Legend of Ron Burgundy,6.7,1523.0[m
[32m+[m[32m,,Comedy,,tt0110518,en,0.535028,Trimark Pictures,United States of America,1994-05-15,1221832.0,97.0,Released,A Million to Juan,4.3,3.0[m
[32m+[m[32mNight of the Demons Collection,1200000.0,Horror,,tt0093624,en,6.942907000000001,Republic Pictures,United States of America,1988-10-14,3109904.0,90.0,Released,Night of the Demons,6.1,71.0[m
[32m+[m[32m,15000000.0,Comedy,http://www.newline.com/properties/dirtyshamea.html,tt0365125,en,7.665431,Fine Line Features,United States of America,2004-09-12,1914166.0,89.0,Released,A Dirty Shame,5.4,65.0[m
[32m+[m[32m,,Drama,,tt0089560,en,6.012125,Universal Pictures,United States of America,1985-03-08,42400000.0,120.0,Released,Mask,7.0,106.0[m
[32m+[m[32m,30000000.0,Drama,http://www.universalstudiosentertainment.com/friday-night-lights/,tt0390022,en,13.041943,Universal Studios,United States of America,2004-10-08,61255921.0,118.0,Released,Friday Night Lights,7.0,154.0[m
[32m+[m[32m,900000.0,Comedy,,tt0053644,en,2.738268,Paramount Pictures,United States of America,1960-07-20,10000000.0,72.0,Released,The Bellboy,6.1,22.0[m
[32m+[m[32m,,Documentary,,tt0391024,en,1.949044,,,2004-01-15,2586511.0,84.0,Released,Control Room,7.7,19.0[m
[32m+[m[32m,17311.0,Drama,,tt0005078,en,0.680407,Jesse L. Lasky Feature Play Company,United States of America,1915-12-13,137365.0,59.0,Released,The Cheat,4.8,11.0[m
[32m+[m[32m,200000.0,Comedy,,tt0024548,en,1.840758,Paramount Pictures,United States of America,1933-02-09,2200000.0,66.0,Released,She Done Him Wrong,5.2,28.0[m
[32m+[m[32m,243000.0,Drama,,tt0026529,en,2.000496,RKO Radio Pictures,United States of America,1935-05-09,950000.0,91.0,Released,The Informer,6.5,23.0[m
[32m+[m[32m,2500000.0,Western,,tt0040369,en,5.499979,RKO Radio Pictures,United States of America,1948-03-26,3000000.0,125.0,Released,Fort Apache,6.8,68.0[m
[32m+[m[32m,3500000.0,Drama,,tt0053131,en,3.473993,Warner Bros.,United States of America,1959-06-18,12800000.0,149.0,Released,The Nun's Story,7.4,46.0[m
[32m+[m[32m,15000.0,Horror,,tt0055946,en,1.274228,Fairway International Pictures,United States of America,1962-06-08,3274.0,90.0,Released,Eegah,2.8,18.0[m
[32m+[m[32mDracula (Hammer Series),280379.0,Horror,,tt0059127,en,8.913793,Seven Arts Productions,United Kingdom,1966-01-09,364937.0,90.0,Released,Dracula: Prince of Darkness,6.1,54.0[m
[32m+[m[32m,,Western,,tt0062472,en,3.874603,Universal Pictures,United States of America,1967-05-27,6000000.0,96.0,Released,The War Wagon,6.6,36.0[m
[32m+[m[32m,,Drama,,tt0064573,en,1.10941,Alsid Productions,United States of America,1969-06-10,3.0,97.0,Released,Last Summer,5.0,8.0[m
[32m+[m[32m,,Drama,,tt0086355,en,4.119518,Warner Bros.,United States of America,1983-11-11,6472990.0,103.0,Released,Star 80,6.1,19.0[m
[32m+[m[32m,,Comedy,,tt0086450,en,8.378174000000001,Twentieth Century Fox Film Corporation,United States of America,1983-12-16,13030214.0,107.0,Released,To Be or Not to Be,7.0,49.0[m
[32m+[m[32m,25000000.0,Science Fiction,,tt0091981,en,1.278665,Brooksfilms,United States of America,1986-11-26,1579260.0,94.0,Released,Solarbabies,5.1,12.0[m
[32m+[m[32m,3000000.0,Horror,http://www.theofficialjohncarpenter.com/prince-of-darkness/,tt0093777,en,8.587231,Universal Pictures,United States of America,1987-10-23,14182492.0,101.0,Released,Prince of Darkness,6.6,192.0[m
[32m+[m[32m,4000000.0,Drama,,tt0101597,en,1.456755,Imagine Entertainment,United States of America,1991-03-06,259012.0,94.0,Released,Closet Land,6.6,11.0[m
[32m+[m[32m,17000000.0,Comedy,,tt0101786,en,8.237799,Twentieth Century Fox Film Corporation,United States of America,1991-07-19,4603929.0,107.0,Released,Dutch,6.4,66.0[m
[32m+[m[32mThe Philadelphia Experiment - Collezione,5000000.0,Science Fiction,,tt0107819,en,1.155075,Trimark Pictures,United States of America,1993-11-12,2970.0,97.0,Released,Philadelphia Experiment II,5.0,15.0[m
[32m+[m[32m,,Comedy,,tt0108207,en,3.27076,Universal Pictures,United Kingdom,1993-04-02,3200000.0,87.0,Released,Splitting Heirs,4.6,22.0[m
[32m+[m[32m,,Action,,tt0110200,en,5.986773,Eastern Productions,Hong Kong,1994-12-22,1907743.0,103.0,Released,Fist of Legend,7.4,118.0[m
[32m+[m[32mMajor League Collection,,Comedy,,tt0110442,en,7.9891809999999985,Warner Bros.,United States of America,1994-03-30,30626182.0,105.0,Released,Major League II,5.2,83.0[m
[32m+[m[32m,,Documentary,,tt0120126,en,0.491945,Sick-the Life and Death of Bob Flanagan-Supermasochist,United States of America,1997-01-01,116806.0,90.0,Released,"Sick: The Life and Death of Bob Flanagan, Supermasochist",5.9,9.0[m
[32m+[m[32m,891000.0,Documentary,,tt0145394,en,0.17924600000000002,,Canada,1998-02-20,229000.0,89.0,Rumored,A Place Called Chiapas,6.9,5.0[m
[32m+[m[32m,,Drama,,tt0249241,hu,7.970312,Arte,Hungary,2000-07-12,25461.0,145.0,Released,Werckmeister Harmonies,7.4,61.0[m
[32m+[m[32m,,Drama,,tt0308772,en,5.6824059999999985,A Bad Way Ltd,United Kingdom,2002-09-13,102471.0,96.0,Released,Pure,6.6,17.0[m
[32m+[m[32m,8256269.0,Action,,tt0356614,en,7.474007,Alliance Atlantis Communications,Canada,2003-10-03,460978.0,97.0,Released,Foolproof,6.3,49.0[m
[32m+[m[32m,80000000.0,Comedy,,tt0371246,en,11.202764,Gracie Films,United States of America,2004-12-17,55041367.0,130.0,Released,Spanglish,5.8,375.0[m
[32m+[m[32m,350000.0,Documentary,http://www.kids-with-cameras.org/bornintobrothels/,tt0388789,en,2.96237,HBO/Cinemax Documentary,United States of America,2004-12-08,3515061.0,85.0,Released,Born into Brothels,6.7,61.0[m
[32m+[m[32mWhat the Bleep! Collection,,Documentary,,tt0399877,en,7.631049000000001,Lord of the Wind,United States of America,2004-04-23,10000000.0,109.0,Released,What the #$*! Do We (K)now!?,5.8,34.0[m
[32m+[m[32m,30000000.0,Drama,http://www.milliondollarbaby-derfilm.de/,tt0405159,en,14.471373000000002,Lakeshore Entertainment,United States of America,2004-12-15,216763646.0,132.0,Released,Million Dollar Baby,7.7,2519.0[m
[32m+[m[32m,116000000.0,Drama,,tt0338751,en,9.86738,Miramax Films,United States of America,2004-12-17,102000000.0,170.0,Released,The Aviator,7.0,1526.0[m
[32m+[m[32m,,Drama,,tt0361127,en,6.984903,Lee Daniels Entertainment,United States of America,2004-12-24,4678405.0,87.0,Released,The Woodsman,6.9,106.0[m
[32m+[m[32m,,Drama,,tt0369672,en,5.185771,Yari Film Group,United States of America,2004-09-02,1841260.0,119.0,Released,A Love Song for Bobby Long,6.8,97.0[m
[32m+[m[32m,,Comedy,,tt0099342,en,0.284911,Metro-Goldwyn-Mayer (MGM),United States of America,1990-05-04,1373728.0,95.0,Released,Daddy's Dyin'... Who's Got the Will?,5.7,3.0[m
[32m+[m[32m,,Drama,,tt0119209,en,5.655387,Lakeshore Entertainment,United States of America,1997-01-19,86175.0,110.0,Released,Going All the Way,4.9,9.0[m
[32m+[m[32m,12000000.0,Drama,http://www.imdb.com/title/tt0106464/,tt0106464,en,0.074126,,United States of America,1993-09-16,212483.0,120.0,Released,Bopha!,0.0,0.0[m
[32m+[m[32m,3000000.0,Drama,,tt0399901,en,0.129004,,United States of America,2004-09-30,6804016.0,94.0,Released,Woman Thou Art Loosed,5.0,3.0[m
[32m+[m[32m,,Comedy,,tt0109936,en,9.426784,Imagine Entertainment,United States of America,1994-03-04,13145977.0,113.0,Released,Greedy,5.9,58.0[m
[32m+[m[32m,1500000.0,Drama,,tt0357110,en,4.173231,Elevation Filmworks,United States of America,2005-03-25,712294.0,111.0,Released,The Ballad of Jack and Rose,6.5,43.0[m
[32m+[m[32m,28000000.0,Comedy,,tt0088001,en,5.415639,Twentieth Century Fox Film Corporation,United States of America,1984-06-22,21435321.0,111.0,Released,Rhinestone,4.9,33.0[m
[32m+[m[32m,,Comedy,,tt0376717,en,0.625659,National Lampoon Productions,United States of America,2003-06-15,527000.0,90.0,Released,National Lampoon's Gold Diggers,3.1,7.0[m
[32m+[m[32m,,Drama,,tt0106438,en,1.437622,Channel Four Films,United Kingdom,1993-08-19,1718328.0,79.0,Released,Blue,7.5,17.0[m
[32m+[m[32m,4500000.0,Drama,,tt0384369,de,5.69684,Constantin Film,Germany,2004-07-04,3764219.0,117.0,Released,Before the Fall,7.3,74.0[m
[32m+[m[32m,,Documentary,http://www.newline.com/properties/yearoftheyao.html,tt0360216,en,0.5620539999999999,NBA Entertainment,United States of America,2004-09-16,38585.0,88.0,Released,The Year of the Yao,5.5,2.0[m
[32m+[m[32m,30000000.0,Comedy,,tt0391304,en,10.596719,Mile High Productions,United States of America,2005-04-22,42886719.0,107.0,Released,A Lot Like Love,6.5,329.0[m
[32m+[m[32m,,,http://www.tlareleasing.com/deathofadynasty/,tt0361498,en,0.902846,,United States of America,2005-04-29,42108.0,92.0,Released,Death of a Dynasty,4.0,2.0[m
[32m+[m[32m,40000000.0,Horror,,tt0397065,en,7.163099000000001,Village Roadshow Pictures,United States of America,2005-04-30,68766121.0,113.0,Released,House of Wax,5.5,696.0[m
[32m+[m[32m,1920000.0,Drama,,tt0049778,en,2.747776,Metro-Goldwyn-Mayer (MGM),United States of America,1956-07-03,3360000.0,113.0,Released,Somebody Up There Likes Me,6.8,30.0[m
[32m+[m[32m,300000.0,Documentary,,tt0436613,en,1.687901,Thinkfilm,United States of America,2005-07-22,1750211.0,88.0,Released,Murderball,6.9,23.0[m
[32m+[m[32m,8000000.0,Drama,,tt0410097,en,7.422267,MTV Films,United States of America,2005-07-22,23563727.0,116.0,Released,Hustle & Flow,6.9,101.0[m
[32m+[m[32m,,Drama,,tt0403217,en,4.790012,HBO Films,United States of America,2005-05-13,1928985.0,96.0,Released,Last Days,5.3,95.0[m
[32m+[m[32m,135000000.0,Action,,tt0382992,en,13.89018,Laura Ziskin Productions,United States of America,2005-07-28,76932943.0,121.0,Released,Stealth,4.9,341.0[m
[32m+[m[32mDeuce Bigalow Collection,22000000.0,Comedy,,tt0367652,en,5.341117,Columbia Pictures Corporation,United States of America,2005-08-06,22400154.0,83.0,Released,Deuce Bigalow: European Gigolo,4.6,232.0[m
[32m+[m[32m,,Comedy,,tt0089839,en,4.966657,TriStar Pictures,United States of America,1985-05-03,331816.0,82.0,Released,Private Resort,5.5,54.0[m
[32m+[m[32m,,Drama,,tt0375611,hi,2.854219,SLB Films Pvt. Ltd.,India,2005-02-04,733094.0,122.0,Released,Black,7.7,40.0[m
[32m+[m[32mWaiting Collection,3000000.0,Comedy,,tt0348333,en,5.054419,L.I.F.T. Production,United States of America,2005-10-07,18637690.0,94.0,Released,Waiting...,6.2,241.0[m
[32m+[m[32m,35000000.0,Drama,http://northcountrymovie.warnerbros.com/,tt0395972,en,8.781298,Warner Bros.,United States of America,2005-02-12,25224242.0,126.0,Released,North Country,6.9,127.0[m
[32m+[m[32m,,Documentary,http://www.emmanuelsgift.com/,tt0447016,en,0.262384,Lookalike Productions LLC,United States of America,2005-10-21,23578.0,80.0,Released,Emmanuel's Gift,0.0,0.0[m
[32m+[m[32mSaw Collection,4000000.0,Horror,,tt0432348,en,15.399863,Lions Gate Films,United States of America,2005-10-28,152925093.0,92.0,Released,Saw II,6.3,1288.0[m
[32m+[m[32m,24000000.0,Action,,tt0402158,fr,9.255441,Gaumont,France,2005-04-20,11875866.0,128.0,Released,Empire of the Wolves,5.5,57.0[m
[32m+[m[32m,40000000.0,Drama,,tt0430308,en,9.820229,Paramount Pictures,United States of America,2005-11-09,46442528.0,117.0,Released,Get Rich or Die Tryin',6.3,188.0[m
[32m+[m[32m,,Documentary,http://www.firstdescentmovie.com/,tt0455475,en,0.226138,,,2005-12-02,739690.0,110.0,Released,First Descent,6.0,2.0[m
[32m+[m[32m,,Documentary,,tt0337868,en,0.002354,,,2002-01-01,38.0,96.0,Released,Beyond the Gates of Splendor,0.0,0.0[m
[32m+[m[32m,,Documentary,,tt0321376,es,0.5258689999999999,,Spain,2002-04-12,62153.0,120.0,Released,Cuban Rafters,9.0,2.0[m
[32m+[m[32m,1000000.0,Drama,http://www.transamerica-movie.com/,tt0407265,en,7.398205,IFC Films,United States of America,2005-12-23,13350369.0,103.0,Released,Transamerica,6.9,149.0[m
[32m+[m[32m,70000000.0,Comedy,http://rumorhasitmovie.warnerbros.com,tt0398375,en,6.158212000000002,Village Roadshow Pictures,United States of America,2005-12-23,88933562.0,97.0,Released,Rumor Has It...,5.3,309.0[m
[32m+[m[32mCheaper by the Dozen Collection,60000000.0,Comedy,,tt0452598,en,7.101422,Twentieth Century Fox Film Corporation,United States of America,2005-12-21,129181830.0,94.0,Released,Cheaper by the Dozen 2,5.8,542.0[m
[32m+[m[32m,100000000.0,Comedy,http://www.sonypictures.com/movies/funwithdickandjane/,tt0369441,en,13.473381,Imagine Entertainment,United States of America,2005-12-21,202026112.0,90.0,Released,Fun with Dick and Jane,5.9,639.0[m
[32m+[m[32m,,Comedy,,tt0267891,en,9.605509,Fox Searchlight Pictures,United States of America,2005-12-23,40442437.0,94.0,Released,The Ringer,5.6,110.0[m
[32m+[m[32m,,Comedy,,tt0402894,en,11.568302,The Mark Gordon Company,United States of America,2005-12-25,37691644.0,112.0,Released,Casanova,6.2,219.0[m
[32m+[m[32m,169000.0,Comedy,,tt0444653,en,5.742659,Summit Entertainment,United Kingdom,2005-12-02,18564702.0,103.0,Released,Keeping Mum,6.5,165.0[m
[32m+[m[32mHostel Collection,4800000.0,Horror,http://www.hostelfilm.com/,tt0450278,en,12.093928,International Production Company,United States of America,2005-01-06,80578934.0,94.0,Released,Hostel,5.7,913.0[m
[32m+[m[32m,,Comedy,,tt0456554,en,6.741159,Twentieth Century Fox Film Corporation,United States of America,2006-01-06,6538177.0,94.0,Released,Grandma's Boy,6.6,222.0[m
[32m+[m[32m,,Drama,,tt0385726,en,5.244654,Walt Disney Pictures,United States of America,2006-01-13,42647449.0,118.0,Released,Glory Road,7.2,145.0[m
[32m+[m[32m,,Comedy,,tt0412922,en,9.394353,Regency Enterprises,United States of America,2005-09-30,1117920.0,84.0,Released,Little Manhattan,6.9,181.0[m
[32m+[m[32m,26000000.0,Drama,,tt0417433,en,5.450751,Touchstone Pictures,United States of America,2006-01-27,17496992.0,108.0,Released,Annapolis,6.0,94.0[m
[32m+[m[32m,50000000.0,Comedy,,tt0427229,en,9.438013,Paramount Pictures,United States of America,2006-03-10,128406887.0,97.0,Released,Failure to Launch,5.5,407.0[m
[32m+[m[32m,30000000.0,Music,,tt0446046,en,5.364459,New Line Cinema,United States of America,2006-03-17,34742066.0,108.0,Released,Take the Lead,6.6,171.0[m
[32m+[m[32m,8000000.0,Drama,http://www.akeelahandthebee.com/splash.html,tt0437800,en,5.052049,Lions Gate Films,United States of America,2006-04-28,18948425.0,112.0,Released,Akeelah and the Bee,6.7,85.0[m
[32m+[m[32m,20000000.0,Drama,,tt0466856,en,2.582818,Warner Bros.,United States of America,2006-03-31,21170563.0,105.0,Released,ATL,6.0,33.0[m
[32m+[m[32mScary Movie Collection,45000000.0,Comedy,,tt0362120,en,13.096692,Dimension Films,United States of America,2006-04-13,178262620.0,83.0,Released,Scary Movie 4,5.3,779.0[m
[32m+[m[32m,400000.0,Drama,http://www.12andholdingmovie.com/,tt0417385,en,1.829593,Serenade Films,United States of America,2005-09-11,95687.0,90.0,Released,Twelve and Holding,7.0,20.0[m
[32m+[m[32m,,Drama,http://www.wassuprockers.net/,tt0413466,en,1.489895,Glass Key,United States of America,2005-09-12,634074.0,111.0,Released,Wassup Rockers,6.4,20.0[m
[32m+[m[32mClerks Collection,5000000.0,Comedy,,tt0424345,en,8.466725,The Weinstein Company,United States of America,2006-05-25,26888376.0,97.0,Released,Clerks II,6.9,407.0[m
[32m+[m[32m,1000000.0,Documentary,http://www.whokilledtheelectriccar.com/,tt0489037,en,8.570312,Electric Entertainment,United States of America,2006-08-04,1678874.0,92.0,Released,Who Killed the Electric Car?,7.2,59.0[m
[32m+[m[32m,1000000.0,Documentary,http://www.climatecrisis.net/,tt0497116,en,6.684925,Lawrence Bender Productions,United States of America,2006-01-24,46243000.0,100.0,Released,An Inconvenient Truth,6.7,257.0[m
[32m+[m[32m,72500000.0,Comedy,http://www.sonypictures.com/homevideo/talladeganights/,tt0415306,en,6.936688,Columbia Pictures,United States of America,2006-08-04,162966177.0,116.0,Released,Talladega Nights: The Ballad of Ricky Bobby,6.2,497.0[m
[32m+[m[32m,2160000.0,Drama,,tt0038213,en,0.230534,Metro-Goldwyn-Mayer (MGM),United States of America,1945-06-01,9132000.0,119.0,Released,The Valley of Decision,5.8,4.0[m
[32m+[m[32m,55000000.0,Drama,http://www.sonypictures.com/homevideo/thepursuitofhappyness/,tt0454921,en,20.981716,Columbia Pictures Corporation,United States of America,2006-12-14,307077295.0,117.0,Released,The Pursuit of Happyness,7.7,2607.0[m
[32m+[m[32m,700000.0,Drama,http://www.halfnelsonthefilm.co.uk/,tt0468489,en,12.155115,Thinkfilm,United States of America,2006-08-11,4911725.0,107.0,Released,Half Nelson,6.5,243.0[m
[32m+[m[32m,,Comedy,,tt0433412,en,4.5815769999999985,Patriot Pictures,United States of America,2006-08-18,11449638.0,97.0,Released,Material Girls,4.8,149.0[m
[32m+[m[32m,23000000.0,Comedy,,tt0384793,en,7.06088,Universal Pictures,United States of America,2006-08-18,38505009.0,93.0,Released,Accepted,6.2,412.0[m
[32m+[m[32m,17500000.0,Comedy,,tt0486551,en,7.481125,Broken Lizard Industries,United States of America,2006-08-25,19179969.0,110.0,Released,Beerfest,5.8,173.0[m
[32m+[m[32m,,Drama,,tt0445990,en,9.794881,Walt Disney Pictures,United States of America,2006-08-25,57806952.0,105.0,Released,Invincible,6.7,230.0[m
[32m+[m[32m,2000000.0,Drama,,tt0423169,en,3.319349,Red Envelope Entertainment,United States of America,2006-09-08,622806.0,96.0,Released,Sherrybaby,6.3,43.0[m
[32m+[m[32m,18000000.0,Comedy,http://www.boratmovie.com/,tt0443453,en,8.278336,Twentieth Century Fox Film Corporation,United States of America,2006-11-01,261572744.0,82.0,Released,Borat: Cultural Learnings of America for Make Benefit Glorious Nation of Kazakhstan,6.5,1617.0[m
[32m+[m[32m,13000000.0,Drama,,tt0420609,en,5.169999,Killer Films,United States of America,2006-11-16,1151330.0,110.0,Released,Infamous,6.4,60.0[m
[32m+[m[32m,20000000.0,Drama,http://8x.com/onenight/main.html,tt0430431,en,3.660528,Gener8Xion Entertainment,United States of America,2006-10-13,13391174.0,123.0,Released,One Night with the King,6.1,12.0[m
[32m+[m[32m,100000.0,Drama,http://www.facingthegiants.com/,tt0805526,en,7.485908,Destination Films,United States of America,2006-09-29,10178331.0,111.0,Released,Facing the Giants,6.6,64.0[m
[32m+[m[32m,,Documentary,,tt0486585,en,2.048857,,United States of America,2005-11-07,19791.0,93.0,Released,Fuck,6.6,17.0[m
[32m+[m[32mNational Lampoon’s Van Wilder Collection,,Comedy,http://www.riseoftaj.com/,tt0480271,en,5.985236,Metro-Goldwyn-Mayer (MGM),United States of America,2006-12-01,6086508.0,97.0,Released,Van Wilder 2: The Rise of Taj,5.1,162.0[m
[32m+[m[32mRocky Collection,24000000.0,Drama,http://www.rocky.com/,tt0479143,en,11.697604,Columbia Pictures,United States of America,2006-12-20,155721132.0,102.0,Released,Rocky Balboa,6.5,858.0[m
[32m+[m[32m,65000000.0,Drama,,tt0758794,en,5.401746,Legendary Pictures,United States of America,2006-12-12,43545364.0,124.0,Released,We Are Marshall,6.7,189.0[m
[32m+[m[32m,70000000.0,Drama,http://www.dreamgirlsmovie.com/,tt0443489,en,7.739633,Paramount Pictures,United States of America,2006-12-25,154937680.0,134.0,Released,Dreamgirls,6.6,292.0[m
[32m+[m[32m,,Adventure,,tt0772193,en,2.454709,Hollywood Pictures,United States of America,2007-01-12,10597734.0,93.0,Released,Primeval,4.7,45.0[m
[32m+[m[32m,100000.0,Drama,http://www.killerofsheep.com/,tt0076263,en,2.7778560000000003,Milestone FIlms,United States of America,1978-11-14,362222.0,83.0,Released,Killer of Sheep,6.5,27.0[m
[32m+[m[32m,,Comedy,http://www.kennythemovie.com/,tt0822389,en,1.489294,Thunderbox Films,Australia,2006-08-17,7778177.0,99.0,Released,Kenny,6.1,18.0[m
[32m+[m[32mThe Up Series,,Documentary,http://www.pbs.org/pov/fortynineup/,tt0473434,en,0.769595,,United Kingdom,2005-09-15,238073.0,180.0,Released,49 Up,6.9,12.0[m
[32m+[m[32m,2000000.0,Comedy,,tt0473308,en,11.276024,Night and Day Pictures,United States of America,2007-05-25,22179430.0,108.0,Released,Waitress,6.6,132.0[m
[32m+[m[32m,,Comedy,http://www.becauseisaidsomovie.com/index_intro.htm,tt0490084,en,14.764607,Universal Pictures,United States of America,2007-02-02,69485490.0,102.0,Released,Because I Said So,5.8,194.0[m
[32m+[m[32m,60000000.0,Comedy,http://www.meetnorbit.com/,tt0477051,en,7.667874,DreamWorks SKG,United States of America,2007-02-08,95673607.0,101.0,Released,Norbit,5.0,434.0[m
[32m+[m[32mTrailer Park Boys Collection,5000000.0,Comedy,,tt0425601,en,3.172765,Alliance Films,Canada,2006-10-06,3833507.0,95.0,Released,Trailer Park Boys: The Movie,6.8,53.0[m
[32m+[m[32m,15000000.0,Drama,http://www.moanmovie.com/,tt0462200,en,7.050403,Paramount Classics,United States of America,2006-12-08,10903846.0,116.0,Released,Black Snake Moan,6.6,247.0[m
[32m+[m[32mKidulthood Collection,994000.0,Drama,http://www.kidulthood.co.uk/,tt0435680,en,5.230003,Cipher Films,United Kingdom,2006-03-03,165000.0,89.0,Released,Kidulthood,6.2,61.0[m
[32m+[m[32m,818418.0,Drama,http://www.romanzocriminale.it/,tt0418110,en,4.387586,Warner Bros.,Italy,2005-09-30,4851244.0,152.0,Released,Romanzo criminale,7.3,112.0[m
[32m+[m[32m,2000000.0,Thriller,,tt0429277,en,0.717595,Zyzzyx LLC,United States of America,2006-02-25,30.0,90.0,Released,Zyzzyx Road,4.0,4.0[m
[32m+[m[32m,20000000.0,Horror,http://www.deadsilencemovie.net/,tt0455760,en,10.763622,Universal Pictures,United States of America,2007-03-16,22217407.0,89.0,Released,Dead Silence,6.2,533.0[m
[32m+[m[32m,20000000.0,Drama,http://www.sonypictures.com/movies/reignoverme/index.html,tt0490204,en,10.027137,Columbia Pictures,United States of America,2007-03-23,22222308.0,124.0,Released,Reign Over Me,7.1,340.0[m
[32m+[m[32m,45000000.0,Adventure,,tt0446013,en,11.101549,Twentieth Century Fox Film Corporation,United States of America,2007-01-11,30822861.0,99.0,Released,Pathfinder,5.4,173.0[m
[32m+[m[32m,,Documentary,http://gracelee.net/,tt0451070,en,0.003305,,United States of America,2005-03-11,5965.0,68.0,Released,The Grace Lee Project,0.0,0.0[m
[32m+[m[32m,8000000.0,Drama,http://www.northernstars.ca/titles/2005/maurice_richard.html,tt0460505,fr,0.860734,,Canada,2005-10-25,2019009.0,124.0,Released,The Rocket: The Legend of Rocket Richard,6.1,17.0[m
[32m+[m[32m,9000000.0,Drama,,tt0441007,en,2.961621,Elevation Filmworks,United States of America,2007-06-01,2955039.0,97.0,Released,Gracie,6.0,17.0[m
[32m+[m[32mHostel Collection,10200000.0,Horror,,tt0498353,en,8.916747,Lions Gate Films,United States of America,2007-06-08,35619521.0,93.0,Released,Hostel: Part II,5.6,464.0[m
[32m+[m[32m,16000.0,Science Fiction,,tt0046248,en,0.892476,Three Dimension Pictures,United States of America,1953-06-25,1000000.0,66.0,Released,Robot Monster,3.5,17.0[m
[32m+[m[32m,2000000.0,Comedy,,tt0473709,en,4.681832,,United States of America,2006-04-28,265198.0,87.0,Released,The TV Set,6.0,19.0[m
[32m+[m[32m,,Comedy,,tt0449851,en,7.6960229999999985,Gaumont,France,2006-03-29,29326868.0,85.0,Released,The Valet,6.0,131.0[m
[32m+[m[32m,250000.0,Drama,,tt0105508,en,0.003013,,,1992-09-11,340147.0,82.0,Released,Swoon,5.9,8.0[m
[32m+[m[32mCheech & Chong Collection,,Comedy,,tt0086366,en,3.767872,Paramount Pictures,United States of America,1983-05-06,15543000.0,91.0,Released,Still Smokin,5.4,33.0[m
[32m+[m[32m,9000000.0,Documentary,,tt0386032,en,6.7660860000000005,The Weinstein Company,United States of America,2007-05-18,24538513.0,123.0,Released,Sicko,7.3,241.0[m
[32m+[m[32m,,Documentary,,tt0832903,en,1.170876,,Canada,2006-09-09,240239.0,90.0,Released,Manufactured Landscapes,7.3,13.0[m
[32m+[m[32m,20000000.0,Comedy,http://www.areyousuperbad.com/,tt0829482,en,16.205105,Columbia Pictures,United States of America,2007-08-17,121463226.0,113.0,Released,Superbad,7.0,2152.0[m
[32m+[m[32m,,Drama,,tt0796368,en,7.960831,The Mark Gordon Company,United States of America,2007-07-13,4778376.0,118.0,Released,Talk to Me,7.1,36.0[m
[32m+[m[32m,,Documentary,http://www.thewartapes.com,tt0775566,en,0.273694,SenArt Films,United States of America,2006-10-22,254190.0,97.0,Released,The War Tapes,7.3,4.0[m
[32m+[m[32m,16500000.0,Comedy,,tt0815244,en,6.463883,Morgan Creek Productions,United States of America,2007-09-21,13620075.0,108.0,Released,Sydney White,6.0,242.0[m
[32m+[m[32mHalloween (Rob Zombie Series) Collection,15000000.0,Horror,http://www.halloweenmovies.com/,tt0373883,en,11.607678,Dimension Films,United States of America,2007-08-31,80253908.0,109.0,Released,Halloween,5.9,510.0[m
[32m+[m[32m,55000000.0,Western,http://www.310toyumathefilm.com/,tt0381849,en,18.079094,Tree Line Films,United States of America,2007-09-06,70016220.0,122.0,Released,3:10 to Yuma,6.9,1210.0[m
[32m+[m[32m,2000000.0,Documentary,http://www.noendinsightmovie.com,tt0912593,en,1.987795,,,2007-07-27,1431623.0,102.0,Released,No End in Sight,7.3,23.0[m
[32m+[m[32m,2200000.0,Drama,,tt0405508,hi,4.102052,Flicks Motion Pictures,India,2006-01-26,11502151.0,157.0,Released,Rang De Basanti,7.2,98.0[m
[32m+[m[32m,60000000.0,Comedy,,tt0408839,en,9.149612,Conundrum Entertainment,United States of America,2007-10-05,127766650.0,116.0,Released,The Heartbreak Kid,5.7,414.0[m
[32m+[m[32m,16000000.0,Drama,http://www.thingswelostinthefiremovie.com/,tt0469623,en,11.446274,DreamWorks SKG,United States of America,2007-09-26,2849142.0,113.0,Released,Things We Lost in the Fire,6.7,90.0[m
[32m+[m[32m,,Documentary,http://www.forthebibletellsmeso.org/indexd.htm,tt0912583,en,1.032566,VisionQuest Productions,United States of America,2007-10-05,312751.0,98.0,Released,For the Bible Tells Me So,6.9,19.0[m
[32m+[m[32m,1000000.0,Comedy,,tt0496328,en,1.833892,,United States of America,2007-02-09,18479.0,87.0,Released,Itty Bitty Titty Committee,6.0,12.0[m
[32m+[m[32m,,Drama,,tt0822849,en,7.625655999999998,,,2007-09-01,22136.0,101.0,Released,Rails & Ties,5.5,14.0[m
[32m+[m[32m,1300000.0,Drama,http://www.journeyfromthefall.com/home.aspx,tt0433398,vi,0.044561,,,2006-02-22,639000.0,135.0,Released,Journey from the Fall,5.0,1.0[m
[32m+[m[32m,25000000.0,Drama,,tt0469494,en,8.200627,Miramax Films,United States of America,2007-12-28,77208711.0,158.0,Released,There Will Be Blood,7.9,1581.0[m
[32m+[m[32m,15000000.0,Drama,,tt0427309,en,8.735448,The Weinstein Company,United States of America,2007-12-27,30226144.0,126.0,Released,The Great Debaters,6.9,153.0[m
[32m+[m[32m,2600000.0,Drama,http://www.taarezameenpar.com/,tt0986264,hi,6.093304,Aamir Khan Productions,India,2007-12-21,28430000.0,165.0,Released,Taare Zameen Par,7.7,194.0[m
[32m+[m[32m,35000000.0,Drama,http://www.sonypictures.com/movies/untraceable/,tt0880578,en,7.85217,Lakeshore Entertainment,United States of America,2008-01-22,32483410.0,101.0,Released,Untraceable,5.9,241.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.meetthespartans.com/,tt1073498,en,6.416753,Regency Enterprises,United States of America,2008-01-24,84646831.0,84.0,Released,Meet the Spartans,3.8,370.0[m
[32m+[m[32m,,Comedy,,tt0489282,en,5.024661,Paramount Pictures,United States of America,2008-02-01,6575282.0,87.0,Released,Strange Wilderness,4.7,70.0[m
[32m+[m[32m,,Comedy,http://newline.com/properties/semipro.html,tt0839980,en,6.733237,New Line Cinema,United States of America,2008-02-28,33472850.0,91.0,Released,Semi-Pro,5.4,255.0[m
[32m+[m[32m,1000000.0,Documentary,http://www.taxitothedarkside.com/,tt0854678,en,6.415898,Jigsaw Productions,United Kingdom,2007-04-30,274661.0,106.0,Released,Taxi to the Dark Side,6.6,53.0[m
[32m+[m[32m,,Drama,http://www.cidadedoshomens.com.br/,tt0870090,pt,3.5272120000000005,O2 Filmes,Brazil,2007-08-31,307076.0,106.0,Released,City of Men,6.6,66.0[m
[32m+[m[32m,24000000.0,Action,,tt0395119,es,5.035414,Twentieth Century Fox Film Corporation,Spain,2006-09-01,23321954.0,145.0,Released,Alatriste,5.6,62.0[m
[32m+[m[32m,300000.0,Comedy,,tt0085764,en,2.290725,Jensen Farley Pictures,United States of America,1983-03-04,3952448.0,88.0,Released,Joysticks,5.2,14.0[m
[32m+[m[32m,6000000.0,Drama,,tt0903627,en,2.002032,Le Bureau,France,2008-02-09,1300000.0,138.0,Released,Julia,7.2,23.0[m
[32m+[m[32m,25000000.0,Thriller,,tt0800240,en,7.720728999999999,Kanzaman,United States of America,2008-04-24,17741298.0,107.0,Released,Deception,5.7,200.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.babymamamovie.net/,tt0871426,en,10.901355,Relativity Media,United States of America,2008-04-23,63833449.0,99.0,Released,Baby Mama,5.8,205.0[m
[32m+[m[32m,3500000.0,Documentary,http://www.expelledthemovie.com/,tt1091617,en,1.787297,Premise Media Corporation,United States of America,2008-04-18,7700000.0,90.0,Released,Expelled: No Intelligence Allowed,4.1,33.0[m
[32m+[m[32m,,Comedy,,tt0454084,en,3.691443,Catfish Productions,United States of America,2006-07-28,834457.0,99.0,Released,Blind Dating,6.0,51.0[m
[32m+[m[32m,,Documentary,http://www.kingcorn.net/,tt1112115,en,0.964027,,United States of America,2007-10-12,81368.0,88.0,Released,King Corn,6.8,12.0[m
[32m+[m[32m,,Documentary,,tt0841119,en,0.91505,,,2006-09-09,25.0,152.0,Released,Lake of Fire,8.1,11.0[m
[32m+[m[32m,,Documentary,,tt1151309,en,6.108182,BSF Film,United States of America,2008-05-30,307811.0,105.0,Released,Bigger Stronger Faster*,7.0,41.0[m
[32m+[m[32m,6000000.0,Drama,http://www.sonyclassics.com/thewackness/,tt1082886,en,5.598338,SBK Pictures,United States of America,2008-07-03,2899975.0,99.0,Released,The Wackness,6.2,95.0[m
[32m+[m[32m,11000000.0,Comedy,http://www.bienvenuechezleschtis-lefilm.com/,tt1064932,fr,7.250134,Centre National de la Cinématographie,France,2008-01-09,53191886.0,106.0,Released,Welcome to the Sticks,6.7,638.0[m
[32m+[m[32m,,Drama,,tt0787523,en,3.376907,This Is That Productions,United States of America,2008-09-12,367638.0,111.0,Released,Towelhead,6.5,45.0[m
[32m+[m[32m,,Documentary,http://www.sonyclassics.com/jimmycartermanfromplains,tt0913958,en,0.109565,,,2007-10-26,108282.0,125.0,Released,Jimmy Carter Man from Plains,7.3,3.0[m
[32m+[m[32m,65000000.0,Comedy,,tt0838283,en,8.579638000000001,Columbia Pictures,United States of America,2008-07-25,128107642.0,98.0,Released,Step Brothers,6.5,1084.0[m
[32m+[m[32m,700000.0,Drama,,tt0801526,en,2.819298,Téléfilm Canada,Canada,2007-02-08,31576.0,77.0,Released,The Tracey Fragments,5.9,36.0[m
[32m+[m[32m,7000000.0,Comedy,http://college-themovie.com/,tt0844671,en,10.36168,Metro-Goldwyn-Mayer (MGM),United States of America,2008-08-28,6230276.0,94.0,Released,College,4.8,48.0[m
[32m+[m[32m,79000.0,Comedy,http://www.thefootfistway.com/,tt0492619,en,2.066141,Gary Sanchez Productions,United States of America,2006-06-24,245000.0,85.0,Released,The Foot Fist Way,6.0,35.0[m
[32m+[m[32m,,Comedy,,tt0841027,en,6.478953,,United Kingdom,2007-05-18,1752038.0,90.0,Released,Magicians,6.2,25.0[m
[32m+[m[32m,24000000.0,Comedy,http://www.zackandmiri.com,tt1007028,en,6.449332,Blue Askew,United States of America,2008-09-18,42105111.0,102.0,Released,Zack and Miri Make a Porno,6.1,734.0[m
[32m+[m[32m,11000000.0,Adventure,http://www.foxsearchlight.com/thesecretlifeofbees/,tt0416212,en,6.390463,Fox Searchlight Pictures,United States of America,2008-09-17,38105395.0,114.0,Released,The Secret Life of Bees,7.4,159.0[m
[32m+[m[32m,28000000.0,Comedy,,tt0430922,en,7.646215,Universal Pictures,United States of America,2008-02-03,92380927.0,99.0,Released,Role Models,6.4,575.0[m
[32m+[m[32m,,Documentary,,tt0113676,en,1.081517,MacGillivray Freeman Films,United States of America,1995-02-01,87600000.0,40.0,Released,The Living Sea,5.4,5.0[m
[32m+[m[32m,,Drama,,tt1068646,fr,10.940451,Haut et Court,France,2008-09-24,28814580.0,128.0,Released,The Class,6.9,179.0[m
[32m+[m[32m,500000.0,Drama,http://www.fireproofthemovie.com/,tt1129423,en,5.329195,Carmel Entertainment,United States of America,2008-09-26,33456317.0,122.0,Released,Fireproof,7.0,100.0[m
[32m+[m[32m,,Drama,,tt1037218,en,3.936673,Left Turn Films,United Kingdom,2008-10-17,1107542.0,110.0,Released,Flashbacks of a Fool,7.1,43.0[m
[32m+[m[32m,55000000.0,Drama,http://www.sonypictures.com/movies/sevenpounds/,tt0814314,en,21.708267000000006,Columbia Pictures,United States of America,2008-12-18,168167691.0,123.0,Released,Seven Pounds,7.5,2092.0[m
[32m+[m[32m,70000000.0,Comedy,,tt1068680,en,9.756289,Village Roadshow Pictures,United States of America,2008-12-09,225990978.0,104.0,Released,Yes Man,6.4,1869.0[m
[32m+[m[32m,6000000.0,Comedy,http://www.surferdudethemovie.com/,tt0976247,en,2.023166,,United States of America,2008-09-05,69497.0,85.0,Released,"Surfer, Dude",4.7,25.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.bridewars.com,tt0901476,en,8.33501,Dune Entertainment,United States of America,2009-01-09,114663461.0,89.0,Released,Bride Wars,5.9,884.0[m
[32m+[m[32m,,Drama,http://www.departures-themovie.com/,tt1069238,ja,8.175019,Tokyo Broadcasting System (TBS),Japan,2008-09-13,69932387.0,130.0,Released,Departures,7.7,202.0[m
[32m+[m[32m,7275000.0,Drama,,tt1023490,it,7.728333,Indigo Film,Italy,2008-05-23,11260366.0,110.0,Released,Il Divo,7.5,166.0[m
[32m+[m[32m,19000000.0,Drama,,tt0869994,fr,4.249948000000002,France 2 Cinéma,France,2008-01-19,23550000.0,130.0,Released,Paris,6.5,79.0[m
[32m+[m[32mFriday the 13th Collection,19000000.0,Horror,http://www.fridaythe13thmovie.com,tt0758746,en,14.20229,New Line Cinema,United States of America,2009-02-11,91379051.0,97.0,Released,Friday the 13th,5.7,566.0[m
[32m+[m[32m,41000000.0,Comedy,http://www.iloveyouman.com/,tt1155056,en,12.929653,The Montecito Picture Company,United States of America,2009-03-20,91636986.0,105.0,Released,"I Love You, Man",6.5,531.0[m
[32m+[m[32m,,,,tt1164092,en,0.004706,,,2008-06-17,82.0,87.0,Released,Praying With Lior,0.0,0.0[m
[32m+[m[32m,9500000.0,Comedy,http://www.adventurelandthefilm.com/,tt1091722,en,6.77887,Miramax Films,United States of America,2009-04-03,17164377.0,107.0,Released,Adventureland,6.4,748.0[m
[32m+[m[32m,20000000.0,Comedy,http://www.17againmovie.com/,tt0974661,en,11.362762,New Line Cinema,United States of America,2009-03-11,136267476.0,102.0,Released,17 Again,6.1,1388.0[m
[32m+[m[32m,,Comedy,,tt0104283,en,3.968853,Penta Pictures,United States of America,1992-05-01,6132924.0,107.0,Released,Folks!,6.1,10.0[m
[32m+[m[32m,60000000.0,Drama,http://www.soloistmovie.com,tt0821642,en,11.328316,DreamWorks,United States of America,2009-04-24,31720158.0,109.0,Released,The Soloist,6.6,237.0[m
[32m+[m[32m,20000000.0,Comedy,http://www.sonypictures.com/homevideo/firedup/,tt1083456,en,6.312206,Screen Gems,United States of America,2009-02-20,18599102.0,90.0,Released,Fired Up!,6.0,194.0[m
[32m+[m[32m,,Drama,,tt0108596,en,1.09014,Warner Bros.,United States of America,1993-12-17,278720.0,123.0,Released,Wrestling Ernest Hemingway,5.7,7.0[m
[32m+[m[32m,3000000.0,Horror,,tt0489244,en,1.017103,Lux Digital Pictures,United States of America,2007-05-06,1449945.0,80.0,Released,Night Of The Living Dead 3D,4.0,12.0[m
[32m+[m[32m,30000000.0,Drama,http://www.mysisterskeepermovie.com/,tt1078588,en,6.793972,Mark Johnson Productions,United States of America,2009-06-26,95714875.0,109.0,Released,My Sister's Keeper,7.1,614.0[m
[32m+[m[32m,,Drama,http://www.dallas362.net/,tt0315459,en,0.631613,Sunlion Films,United States of America,2003-09-12,18928.0,100.0,Released,Dallas 362,5.5,2.0[m
[32m+[m[32m,,Comedy,http://www.mangafilms.es/pagafantas/,tt1161443,es,0.8252200000000001,Telespan 2000,Spain,2009-07-02,2012927.0,84.0,Released,Pagafantas,5.2,10.0[m
[32m+[m[32m,,Comedy,http://www.crownintlpictures.com/ostitles.html,tt0075086,en,1.318752,Crown International Pictures,United States of America,1976-05-01,17883410.0,89.0,Released,The Pom Pom Girls,5.2,12.0[m
[32m+[m[32m,15000000.0,Comedy,http://www.foxsearchlight.com/postgrad/,tt1142433,en,9.747452,Dune Entertainment,United States of America,2009-08-21,6405245.0,89.0,Released,Post Grad,5.0,102.0[m
[32m+[m[32mHalloween (Rob Zombie Series) Collection,15000000.0,Horror,http://www.halloween2-movie.com/,tt1311067,en,7.490807000000001,Dimension Films,United States of America,2009-08-28,39421467.0,105.0,Released,Halloween II,5.1,273.0[m
[32m+[m[32m,8000000.0,Comedy,http://www.extract-the-movie.com/,tt1225822,en,11.23915,Miramax Films,United States of America,2009-09-03,10848783.0,92.0,Released,Extract,5.7,192.0[m
[32m+[m[32m,20000000.0,Documentary,http://www.capitalismalovestory.com/,tt1232207,en,6.032166,The Weinstein Company,United States of America,2009-09-06,17436509.0,120.0,Released,Capitalism: A Love Story,7.0,168.0[m
[32m+[m[32m,,Documentary,http://www.thecovemovie.com/,tt1313104,en,12.492389,Diamond Docs,United States of America,2009-07-31,1162422.0,92.0,Released,The Cove,7.9,241.0[m
[32m+[m[32m,15000000.0,Drama,,tt1172233,en,14.511442,Dune Entertainment,United States of America,2009-09-13,16633035.0,111.0,Released,Whip It,6.7,366.0[m
[32m+[m[32m,15000000.0,Comedy,http://www.allaboutstevemovie.com/,tt0881891,en,9.288013,Dune Entertainment,United States of America,2009-09-04,40105542.0,99.0,Released,All About Steve,4.7,302.0[m
[32m+[m[32m,,Drama,,tt0103190,fr,1.484109,Cofimage 2,France,1991-10-30,138000.0,158.0,Released,Van Gogh,6.6,17.0[m
[32m+[m[32m,,Drama,http://www.imdb.com/title/tt0097782/,tt0097782,en,0.882065,,United States of America,1989-05-05,1247946.0,116.0,Released,Lost Angels,6.5,6.0[m
[32m+[m[32m,40000000.0,Adventure,http://www.foxsearchlight.com/amelia/,tt1129445,en,5.308718,Fox Searchlight Pictures,United States of America,2009-10-22,19258519.0,111.0,Released,Amelia,5.4,71.0[m
[32m+[m[32m,,Comedy,http://www.spread-themovie.com/,tt1186370,en,11.219086,Katalyst Films,United States of America,2009-01-16,12032983.0,97.0,Released,Spread,5.2,272.0[m
[32m+[m[32m,10000000.0,Drama,http://www.weareallprecious.com/,tt0929632,en,8.293548,Smokewood Entertainment Group,United States of America,2009-11-06,47536959.0,110.0,Released,Precious,6.9,426.0[m
[32m+[m[32m,29000000.0,Drama,http://www.theblindsidemovie.com/,tt0878804,en,12.753109,Alcon Entertainment,United States of America,2009-11-20,309208309.0,129.0,Released,The Blind Side,7.2,1626.0[m
[32m+[m[32m,58000000.0,Comedy,,tt1314228,en,7.323405,Columbia Pictures,United States of America,2009-12-17,85280250.0,103.0,Released,Did You Hear About the Morgans?,5.1,281.0[m
[32m+[m[32m,15000.0,Drama,http://nastyoldpeople.org/,tt1527679,en,0.993784,,Sweden,2009-10-10,5300.0,84.0,Released,Nasty Old People,6.0,6.0[m
[32m+[m[32m,4700000.0,Drama,,tt0499375,hi,2.925476,Madras Talkies,India,2007-01-12,31000000.0,166.0,Released,Guru,6.7,24.0[m
[32m+[m[32m,4000000.0,Drama,,tt0049875,en,1.801071,Joanna Productions,United States of America,1956-05-30,14400000.0,105.0,Released,Trapeze,6.4,23.0[m
[32m+[m[32m,26000000.0,Horror,http://www.legionmovie.com,tt1038686,en,13.795875,Bold Films,United States of America,2010-01-21,67918658.0,100.0,Released,Legion,5.2,643.0[m
[32m+[m[32m,,Comedy,,tt0091051,en,0.765825,Columbia Pictures Corporation,United States of America,1986-08-08,6029824.0,90.0,Released,A Fine Mess,3.4,5.0[m
[32m+[m[32m,31000000.0,Drama,http://www.extraordinarymeasuresthemovie.com,tt1244659,en,6.523155,Double Feature Films,United States of America,2010-01-21,15134293.0,105.0,Released,Extraordinary Measures,6.0,93.0[m
[32m+[m[32m,,Documentary,http://www.morethanagamemovie.com/,tt1286821,en,1.199003,Harvey Mason Media,United States of America,2008-09-06,887029.0,105.0,Released,More Than a Game,7.2,17.0[m
[32m+[m[32m,,Comedy,,tt0104892,en,1.60034,Tribeca Productions,United States of America,1992-07-24,1102469.0,110.0,Released,Mistress,5.7,10.0[m
[32m+[m[32m,,Thriller,http://www.frozen-film.com/,tt1323045,en,10.245682,ArieScope Pictures,United States of America,2010-02-05,3065860.0,93.0,Released,Frozen,5.9,586.0[m
[32m+[m[32m,14000000.0,Comedy,http://www.foxsearchlight.com/ourfamilywedding/,tt1305583,en,8.204894,Fox Searchlight Pictures,United States of America,2010-03-12,21409028.0,103.0,Released,Our Family Wedding,5.7,40.0[m
[32m+[m[32m,40000000.0,Action,http://www.thebountyhunter-movie.net/,tt1038919,en,6.715263,Columbia Pictures,United States of America,2010-03-16,136000000.0,110.0,Released,The Bounty Hunter,5.6,878.0[m
[32m+[m[32m,55000000.0,Comedy,http://www.datenight-movie.com/,tt1279935,en,8.443736,Twentieth Century Fox Film Corporation,United States of America,2010-04-08,152263880.0,97.0,Released,Date Night,5.9,1148.0[m
[32m+[m[32m,5500000.0,Horror,,tt0087981,en,1.822979,McElroy & McElroy,Australia,1984-04-19,801000.0,95.0,Released,Razorback,5.6,33.0[m
[32m+[m[32m,,Documentary,http://www.wakingsleepingbeautymovie.com/,tt1159961,en,0.908184,Walt Disney Studios Motion Pictures,United States of America,2009-09-05,80.0,86.0,Released,Waking Sleeping Beauty,7.4,22.0[m
[32m+[m[32m,21000000.0,Comedy,,tt1321509,en,10.863441,Parabolic Pictures,United States of America,2010-04-15,49050886.0,92.0,Released,Death at a Funeral,5.5,248.0[m
[32m+[m[32m,,Drama,http://www.dogtooth.gr/,tt1379182,el,17.713581,Greek Film Center,Greece,2009-06-01,110197.0,94.0,Released,Dogtooth,6.9,346.0[m
[32m+[m[32m3 Men (Original) Collection,,Comedy,,tt0090206,fr,2.850417,Soprofilms,France,1985-09-18,2052466.0,106.0,Released,Three Men and a Cradle,6.4,37.0[m
[32m+[m[32m,40000000.0,Comedy,http://www.gethimtothegreek.net/,tt1226229,en,7.33335,Universal Pictures,United States of America,2010-06-04,90029656.0,109.0,Released,Get Him to the Greek,5.9,626.0[m
[32m+[m[32m,,Drama,,tt0997246,fa,1.165679,Majid Majidi Film Production,Iran,2008-10-01,115605.0,96.0,Released,The Song of Sparrows,6.9,15.0[m
[32m+[m[32m,2000000.0,Drama,http://www.wintersbonemovie.com/,tt1399683,en,7.27941,Anonymous Content,United States of America,2010-06-11,13831503.0,100.0,Released,Winter's Bone,6.8,575.0[m
[32m+[m[32mGrown Ups Collection,80000000.0,Comedy,http://www.grownups-movie.com/,tt1375670,en,23.981251,Columbia Pictures,United States of America,2010-06-24,271430189.0,102.0,Released,Grown Ups,6.0,1746.0[m
[32m+[m[32m,69000000.0,Comedy,http://www.dinnerforschmucks.com/,tt0427152,en,11.623717999999998,Paramount Pictures,United States of America,2010-07-30,86387857.0,114.0,Released,Dinner for Schmucks,5.5,542.0[m
[32m+[m[32m,44000000.0,Drama,,tt1438254,en,6.2731309999999985,Universal Pictures,United States of America,2010-05-01,48190704.0,99.0,Released,Charlie St. Cloud,6.8,589.0[m
[32m+[m[32m,823258.0,Comedy,,tt0381442,en,4.584117,StudioCanal,France,2004-12-01,823258.0,105.0,Released,Narco,6.1,43.0[m
[32m+[m[32m,1000000.0,Documentary,http://www.theendofpoverty.com/,tt0903943,en,0.07517599999999999,,,2008-05-19,57.0,106.0,Released,The End of Poverty?,0.0,0.0[m
[32m+[m[32m,40000000.0,Drama,http://www.thesocialnetwork-movie.com/,tt1285016,en,16.972995,Columbia Pictures,United States of America,2010-09-30,224920315.0,120.0,Released,The Social Network,7.1,3492.0[m
[32m+[m[32m,8000000.0,Comedy,http://letsnotandsaywedid.com/,tt1282140,en,15.138144,Screen Gems,United States of America,2010-09-10,74952305.0,92.0,Released,Easy A,6.7,2282.0[m
[32m+[m[32m,60000000.0,Drama,http://www.sonypictures.com/movies/eatpraylove/,tt0879870,en,15.904834,Columbia Pictures,United States of America,2010-08-12,204594016.0,133.0,Released,Eat Pray Love,5.8,655.0[m
[32m+[m[32m,30000.0,Drama,http://howlthemovie.com/,tt1049402,en,5.416588,RabbitBandini Productions,United States of America,2010-08-26,617000.0,84.0,Released,Howl,6.8,68.0[m
[32m+[m[32m,3800000.0,Comedy,http://www.saintjohnmovie.com/,tt1276105,en,2.894924,,United States of America,2009-06-10,111731.0,84.0,Released,Saint John of Las Vegas,5.9,18.0[m
[32m+[m[32m,35000000.0,Drama,http://disney.go.com/disneypictures/secretariat/,tt1028576,en,7.681383,Walt Disney Pictures,United States of America,2010-08-20,60251371.0,123.0,Released,Secretariat,6.8,103.0[m
[32m+[m[32m,30000.0,Documentary,http://www.iamrogue.com/catfish,tt1584016,en,5.174738,Hit the Ground Running Films,United States of America,2010-09-17,3045943.0,87.0,Released,Catfish,6.5,201.0[m
[32m+[m[32m,22000000.0,Drama,http://www.stonemovie.com/stone.html,tt1423995,en,11.275132,Stone Productions,United States of America,2010-10-07,9479718.0,105.0,Released,Stone,5.2,195.0[m
[32m+[m[32m,2000000.0,Documentary,http://www.sonyclassics.com/insidejob/,tt1645089,en,10.30535,Sony Pictures Classics,United States of America,2010-10-08,7871522.0,109.0,Released,Inside Job,7.7,287.0[m
[32m+[m[32m,12500000.0,Drama,http://www.foxsearchlight.com/conviction/,tt1244754,en,11.024462,Oceana Media Finance,United States of America,2010-09-11,6732980.0,107.0,Released,Conviction,7.0,195.0[m
[32m+[m[32m,25000000.0,Drama,http://www.thefightermovie.com,tt0964517,en,14.141837,Paramount Pictures,United States of America,2010-12-17,93617009.0,116.0,Released,The Fighter,7.2,1512.0[m
[32m+[m[32m,10000000.0,Science Fiction,,tt1564585,en,7.676017,Rogue Pictures,United States of America,2010-11-11,66821036.0,100.0,Released,Skyline,4.7,516.0[m
[32m+[m[32m,27000000.0,Action,http://www.twtwb.com/,tt1456941,en,4.983475,Omnilab Media,Australia,2010-08-08,16504936.0,103.0,Released,"Tomorrow, When the War Began",6.2,195.0[m
[32m+[m[32m,15000000.0,Drama,http://www.companymenmovie.com/,tt1172991,en,5.858803,Spring Creek Productions,United States of America,2010-10-21,4882577.0,104.0,Released,The Company Men,6.4,218.0[m
[32m+[m[32m,5000000.0,Drama,http://www.rabbitholefilm.com/,tt0935075,en,7.007992999999999,Olympus Pictures,United States of America,2010-12-16,5129058.0,91.0,Released,Rabbit Hole,6.8,167.0[m
[32m+[m[32m,112000000.0,Comedy,,tt1320261,en,7.565799,Twentieth Century Fox Film Corporation,United States of America,2010-12-25,237382724.0,85.0,Released,Gulliver's Travels,4.9,633.0[m
[32m+[m[32m,11000000.0,Horror,,tt1172060,en,0.8688040000000001,Alive Productions,United States of America,2008-08-15,15500000.0,80.0,Released,It's Alive,4.0,15.0[m
[32m+[m[32m,,Drama,http://emmas-glueck.pandorafilmverleih.de/,tt0424992,de,1.37038,,Germany,2006-07-16,3500000.0,103.0,Released,Emma's Bliss,6.9,14.0[m
[32m+[m[32m,,Documentary,,tt1391092,en,0.8270350000000001,,,2010-03-12,58.0,83.0,Released,Marwencol,6.8,15.0[m
[32m+[m[32m,,Drama,http://diaphana.fr/film/poetry,tt1287878,ko,2.706614,UniKorea Pictures,South Korea,2010-05-13,349899.0,139.0,Released,Poetry,6.9,48.0[m
[32m+[m[32m,,Documentary,http://www.wernerherzog.com/62.html,tt1683876,en,2.409076,Studio Babelsberg,Germany,2010-09-03,338987.0,94.0,Released,Happy People: A Year in the Taiga,7.6,37.0[m
[32m+[m[32m,,Drama,http://www.welcometotherileys-movie.com/,tt1183923,en,6.182802,Destination Films,United States of America,2010-10-29,42145.0,110.0,Released,Welcome to the Rileys,6.5,141.0[m
[32m+[m[32m,13000000.0,,,tt0073317,en,0.000657,,,1975-12-25,24441725.0,118.0,Released,Lucky Lady,0.0,0.0[m
[32m+[m[32m,,Drama,http://www.forcoloredgirlsmovie.com/,tt1405500,en,2.216959,Lions Gate Films,United States of America,2010-11-05,37000000.0,134.0,Released,For Colored Girls,7.0,22.0[m
[32m+[m[32m,,Comedy,http://www.foxsearchlight.com/cedarrapids/,tt1477837,en,4.84886,Ad Hominem Enterprises,United States of America,2011-02-11,6861102.0,87.0,Released,Cedar Rapids,5.9,135.0[m
[32m+[m[32m,36000000.0,Comedy,http://hallpassmovie.warnerbros.com/,tt0480687,en,9.13273,New Line Cinema,United States of America,2011-02-25,83160734.0,105.0,Released,Hall Pass,5.4,627.0[m
[32m+[m[32m,10400000.0,War,,tt1587729,en,3.106814,Taewon Entertainment,South Korea,2010-06-16,20967660.0,120.0,Released,71: Into the Fire,7.0,38.0[m
[32m+[m[32m,,Animation,http://s-wars.jp/,tt1474276,ja,12.653798,Madhouse,Japan,2009-08-01,80768.0,114.0,Released,Summer Wars,7.4,265.0[m
[32m+[m[32m,10000000.0,Comedy,http://www.jankypromoters.com/,tt1210071,en,1.192891,Cube Vision,United States of America,2009-10-16,9069.0,85.0,Released,Janky Promoters,7.0,5.0[m
[32m+[m[32m,15000000.0,Action,http://31-12-2009.ru/,tt1569364,ru,3.931527,Bazelevs Production,Russia,2009-12-31,21500000.0,102.0,Released,Black Lightning,5.3,33.0[m
[32m+[m[32m,,Comedy,http://www.potichelefilm.fr,tt1521848,fr,5.899325,FOZ,France,2010-11-10,1611000.0,103.0,Released,Trophy Wife,6.1,105.0[m
[32m+[m[32m,,Drama,http://puttyhillmovie.com/,tt1530975,en,0.514257,The Hamilton Film Group,United States of America,2010-02-18,48132.0,87.0,Released,Putty Hill,6.7,6.0[m
[32m+[m[32m,,Documentary,http://www.imdb.com/title/tt1503776/,tt1503776,en,0.16783299999999998,Metaphor Films,Canada,2009-01-01,21878.0,127.0,Released,"Hugh Hefner: Playboy, Activist and Rebel",7.3,3.0[m
[32m+[m[32mBenvenuti al... Collection,4000000.0,Comedy,,tt1529235,it,6.700081,Medusa Film,Italy,2010-10-01,65584679.0,102.0,Released,Welcome to the South,6.6,395.0[m
[32m+[m[32m,,,,tt0461892,ro,0.03856,Media Pro Pictures,Romania,2005-10-21,28.0,95.0,Released,15,8.0,1.0[m
[32m+[m[32mEye of the Dolphin Collection,2500000.0,Drama,,tt0465407,en,0.46335,Gold/Miller Productions,United States of America,2007-08-24,71904.0,100.0,Released,Eye of the Dolphin,7.1,7.0[m
[32m+[m[32mThe Hangover Collection,80000000.0,Comedy,http://hangoverpart2.warnerbros.com/,tt1411697,en,21.893532,Legendary Pictures,United States of America,2011-05-25,254455986.0,102.0,Released,The Hangover Part II,6.2,3836.0[m
[32m+[m[32m,2000000.0,Comedy,http://www.thevirginityhit.com/,tt1695994,en,2.235068,Gary Sanchez Productions,United States of America,2010-09-10,563706.0,120.0,Released,The Virginity Hit,4.6,19.0[m
[32m+[m[32m,30000000.0,Drama,,tt1032825,en,6.212898,Marc Platt Productions,United States of America,2010-10-28,102000000.0,98.0,Released,The Other Woman,6.0,131.0[m
[32m+[m[32m,,Documentary,,tt1334479,en,0.047875,,,2009-07-10,1131688.0,92.0,Released,Yoo Hoo Mrs Goldberg,5.0,1.0[m
[32m+[m[32m,20000000.0,Comedy,http://www.areyouabadteacher.com/,tt1284575,en,7.310686,Columbia Pictures,United States of America,2011-05-16,216197492.0,92.0,Released,Bad Teacher,5.4,1634.0[m
[32m+[m[32m,49900000.0,Comedy,http://www.yourhighnessmovie.net/,tt1240982,en,5.67375,Universal Pictures,United States of America,2011-04-08,26121638.0,102.0,Released,Your Highness,5.2,511.0[m
[32m+[m[32m,,Documentary,http://www.takepart.com/pageone,tt1787777,en,1.373641,Participant Media,United States of America,2011-04-29,429766.0,88.0,Released,Page One: Inside the New York Times,7.1,20.0[m
[32m+[m[32m,,Documentary,http://conanobriencantstop.com/,tt1864288,en,1.686871,,United States of America,2011-06-24,223959.0,89.0,Released,Conan O'Brien Can't Stop,6.2,39.0[m
[32m+[m[32m,,Comedy,http://www.ifcfilms.com/films/peep-world-2,tt1103273,en,1.185288,,,2010-09-15,10967.0,79.0,Released,Peep World,5.2,18.0[m
[32m+[m[32mBeverly Hills Chihuahua Collection,,Family,,tt1482393,en,3.58087,Walt Disney Pictures,United States of America,2011-02-01,12000000.0,93.0,Released,Beverly Hills Chihuahua 2,5.4,60.0[m
[32m+[m[32m,9000000.0,Drama,http://www.princesskaiulanimovie.com/,tt1185344,en,1.818296,Island Film Group,United States of America,2010-05-14,771499.0,130.0,Released,Princess Kaiulani,4.8,14.0[m
[32m+[m[32mEast is East Collection,3837625.0,Comedy,http://www.westiswest.ca/,tt1441956,en,0.7496649999999999,BBC Films,United Kingdom,2010-10-19,3867000.0,103.0,Released,West Is West,6.3,15.0[m
[32m+[m[32m,52000000.0,Comedy,http://www.thechangeupmovie.com/,tt1488555,en,6.906145,Universal Pictures,United States of America,2011-08-05,75450437.0,112.0,Released,The Change-Up,5.9,753.0[m
[32m+[m[32mHarold & Kumar Collection,19000000.0,Comedy,http://haroldandkumar.warnerbros.com,tt1268799,en,10.724679,New Line Cinema,United States of America,2011-11-04,35387212.0,108.0,Released,A Very Harold & Kumar Christmas,6.0,335.0[m
[32m+[m[32m,7000000.0,Drama,http://www.hesherthemovie.com/,tt1403177,en,5.886972,DRO Entertainment,United States of America,2010-01-22,382946.0,106.0,Released,Hesher,6.7,218.0[m
[32m+[m[32m,3000000.0,Documentary,http://www.magpictures.com/freakonomics/,tt1152822,en,2.444847,Chad Troutwine Films,United States of America,2010-10-01,103735.0,93.0,Released,Freakonomics,6.7,36.0[m
[32m+[m[32m,8000000.0,Comedy,http://disney.go.com/disneypictures/prom/index.html#home,tt1604171,en,6.167646,Walt Disney Pictures,United States of America,2011-04-29,10130000.0,104.0,Released,Prom,5.7,139.0[m
[32m+[m[32mThe Inbetweeners Collection,,Comedy,https://itunes.apple.com/us/movie/the-inbetweeners/id586818977?ign-mpt=uo%3D4,tt1716772,en,5.747681,Channel 4 Television Corporation,United Kingdom,2011-08-19,88025781.0,97.0,Released,The Inbetweeners Movie,6.2,341.0[m
[32m+[m[32m,,Documentary,http://interrupters.kartemquin.com/,tt1319744,en,0.904932,Kartemquin Films,United States of America,2011-07-29,282448.0,125.0,Released,The Interrupters,5.7,12.0[m
[32m+[m[32m,10000000.0,Drama,,tt1554091,en,3.0337970000000003,Summit Entertainment,United States of America,2011-06-24,1759252.0,98.0,Released,A Better Life,7.0,54.0[m
[32m+[m[32m,50000000.0,Drama,http://www.moneyball-movie.com/,tt1210166,en,15.785663,Columbia Pictures,United States of America,2011-09-22,110206216.0,133.0,Released,Moneyball,7.0,1409.0[m
[32m+[m[32m,12500000.0,Drama,http://www.sonypictures.com/movies/theidesofmarch/,tt1124035,en,6.82647,Appian Way,United States of America,2011-09-24,75993061.0,101.0,Released,The Ides of March,6.5,924.0[m
[32m+[m[32m,4000000.0,Drama,http://themusicneverstopped-movie.com/,tt1613062,en,13.504065,Mr. Tamborine Man,United States of America,2011-03-18,253899.0,105.0,Released,The Music Never Stopped,7.3,42.0[m
[32m+[m[32m,,Documentary,http://www.buckthefilm.com,tt1753549,en,2.564695,Back Allie Productions,United States of America,2011-06-17,386749.0,89.0,Released,Buck,7.7,15.0[m
[32m+[m[32m,,Drama,http://www.beautifulboythemovie.com/,tt1533013,en,2.114833,First Point Entertainment,United States of America,2010-09-12,63931.0,100.0,Released,Beautiful Boy,6.1,29.0[m
[32m+[m[32m,14000000.0,Drama,http://www.foxsearchlight.com/margaret/,tt0466893,en,5.1135730000000015,Fox Searchlight Pictures,United States of America,2011-09-30,46495.0,149.0,Released,Margaret,6.1,86.0[m
[32m+[m[32mParanormal Activity Collection,5000000.0,Horror,http://www.paranormalmovie.com/,tt1778304,en,10.996308,Paramount Pictures,United States of America,2011-10-19,205703818.0,83.0,Released,Paranormal Activity 3,5.9,685.0[m
[32m+[m[32m,,Drama,http://www.polisse-lefilm.com/,tt1661420,fr,8.98296,Les Productions du Trésor,France,2011-10-06,20374201.0,127.0,Released,Polisse,7.9,292.0[m
[32m+[m[32m,6500000.0,Drama,http://www.foxsearchlight.com/shame/,tt1723811,en,11.72049,HanWay Films,United Kingdom,2011-10-02,17693675.0,100.0,Released,Shame,7.0,897.0[m
[32m+[m[32m,79000000.0,Comedy,http://www.jackandjill-movie.com/,tt0810913,en,6.620033,Columbia Pictures,United States of America,2011-11-11,149673788.0,91.0,Released,Jack and Jill,4.0,619.0[m
[32m+[m[32m,,Documentary,http://thelastmountainmovie.com/,tt1787816,en,0.07821,Falco,United States of America,2011-06-03,90425.0,95.0,Post Production,The Last Mountain,9.0,2.0[m
[32m+[m[32m,6400000.0,Drama,http://myweekwithmarilynmovie.com/,tt1655420,en,12.203066,BBC Films,United Kingdom,2011-10-17,35057696.0,99.0,Released,My Week with Marilyn,6.6,418.0[m
[32m+[m[32m,25000000.0,Comedy,,tt1366344,en,13.105682,Twentieth Century Fox Film Corporation,United States of America,2011-12-09,34942188.0,81.0,Released,The Sitter,5.4,330.0[m
[32m+[m[32m,40000000.0,Drama,http://extremelyloudandincrediblyclose.warnerbros.com/,tt0477302,en,7.82605,Paramount Pictures,United States of America,2011-12-24,55247881.0,129.0,Released,Extremely Loud & Incredibly Close,6.9,726.0[m
[32m+[m[32m,,Documentary,http://singyoursongthemovie.com/,tt1787797,en,0.21630700000000005,,United States of America,2012-01-13,29110.0,103.0,Released,Sing Your Song,7.5,4.0[m
[32m+[m[32m,,Documentary,http://www.picturememovie.com/,tt1459052,en,0.535931,,United States of America,2010-09-19,11000.0,88.0,Released,Picture Me,7.3,3.0[m
[32m+[m[32m,,Drama,http://www.yashrajfilms.com/microsites/cdi/cdi.html,tt0871510,hi,4.842323,Yash Raj Films,India,2007-08-10,19300000.0,153.0,Released,Chak De! India,6.8,69.0[m
[32m+[m[32mSix Degrees of Celebration Collection,5000000.0,Comedy,,tt1782568,ru,2.025505,Bazelevs Production,Russia,2010-12-12,22772019.0,89.0,Released,Six Degrees of Celebration,6.1,16.0[m
[32m+[m[32m,250000.0,Comedy,https://buy.louisck.net/,tt2112999,en,4.2976540000000005,,United States of America,2011-12-10,1000000.0,62.0,Released,Louis C.K.: Live at the Beacon Theater,8.1,80.0[m
[32m+[m[32m,850000.0,Comedy,,tt1996264,en,10.378756,AdScott Pictures,United States of America,2012-08-31,1243961.0,85.0,Released,"For a Good Time, Call...",5.8,111.0[m
[32m+[m[32m,2000000.0,Comedy,http://sh-sh.ru/,tt1651118,ru,0.74156,Passenger Film Studio,Russia,2011-12-12,393816.0,207.0,Released,Chapiteau-Show,6.8,13.0[m
[32m+[m[32mKokowääh Filmreihe,5650000.0,Comedy,http://wwws.warnerbros.de/kokowaa/,tt1700258,de,5.24461,barefoot films,Germany,2011-02-02,43000000.0,123.0,Released,Kokowaah,6.4,103.0[m
[32m+[m[32m,,Drama,http://www.octoberbabymovie.net/,tt1720182,en,1.604527,,United States of America,2011-10-30,5355847.0,107.0,Released,October Baby,6.8,35.0[m
[32m+[m[32m,1000000.0,Drama,http://www.courageousthemovie.com,tt1630036,en,7.666558,TriStar Pictures,United States of America,2011-09-30,34522221.0,129.0,Released,Courageous,6.8,77.0[m
[32m+[m[32m,41000000.0,Comedy,,tt1053810,en,10.267905,Ingenious Media,United States of America,2011-10-13,7448385.0,100.0,Released,The Big Year,5.6,252.0[m
[32m+[m[32m,,Documentary,http://www.forksoverknives.com/,tt1567233,en,3.089226,Monica Beach Media,United States of America,2011-05-06,664747.0,90.0,Released,Forks Over Knives,7.0,46.0[m
[32m+[m[32m,12000000.0,Science Fiction,,tt1477109,ja,5.23198,Tokyo Broadcasting System (TBS),Japan,2010-12-01,11212294.0,131.0,Released,Space Battleship Yamato,6.3,59.0[m
[32m+[m[32m,,Documentary,http://www.magpictures.com/jirodreamsofsushi/,tt1772925,en,7.7894130000000015,Sundial Pictures,United States of America,2011-06-11,2550508.0,82.0,Released,Jiro Dreams of Sushi,7.8,239.0[m
[32m+[m[32m,5000000.0,Drama,http://www.fishingintheyemen.com/,tt1441952,en,6.753328,BBC Films,United Kingdom,2011-09-10,34564651.0,107.0,Released,Salmon Fishing in the Yemen,6.3,325.0[m
[32m+[m[32m,,Drama,,tt1683526,en,4.1794769999999986,Appian Way,United States of America,2011-04-24,72689.0,97.0,Released,Detachment,7.3,343.0[m
[32m+[m[32mAmerican Pie Collection,50000000.0,Comedy,http://www.americanreunionmovie.com/,tt1605630,en,8.10609,Universal Pictures,United States of America,2012-04-04,234989584.0,113.0,Released,American Reunion,6.1,1641.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.threestooges.com/movie/index.htm,tt0383010,en,13.371056,Wessler Entertainment,United States of America,2012-04-13,54819301.0,92.0,Released,The Three Stooges,4.9,143.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.thefiveyearengagementmovie.com/,tt1195478,en,12.84554,Universal Pictures,United States of America,2012-04-27,53909751.0,124.0,Released,The Five-Year Engagement,5.7,466.0[m
[32m+[m[32m,6600000.0,Comedy,http://www.jumpingthebroom-movie.com/,tt1640484,en,2.664211,TriStar Pictures,United States of America,2011-05-06,37710610.0,112.0,Released,Jumping the Broom,6.0,57.0[m
[32m+[m[32m,65000000.0,Comedy,http://www.dictatorthemovie.com/,tt1645170,en,7.446085000000001,Paramount Pictures,United States of America,2012-05-15,179379533.0,83.0,Released,The Dictator,5.9,1789.0[m
[32m+[m[32m,,Documentary,http://theislandpresident.com/,tt1990352,en,0.395813,,,2012-03-28,76398.0,101.0,Released,The Island President,4.8,3.0[m
[32m+[m[32m,35000000.0,Comedy,http://www.wanderlust-movie.com/Wanderlust/home.html,tt1655460,en,9.295078,Relativity Media,United States of America,2012-02-23,24159934.0,98.0,Released,Wanderlust,5.3,402.0[m
[32m+[m[32m,16000000.0,Drama,,tt1716777,en,14.906621,DreamWorks SKG,United States of America,2012-06-29,12434778.0,114.0,Released,People Like Us,6.6,206.0[m
[32m+[m[32m,,Drama,http://moozlumthemovie.com,tt1450328,en,0.816803,,United States of America,2011-02-11,330048.0,95.0,Released,Mooz-lum,4.5,3.0[m
[32m+[m[32m,68000000.0,Comedy,,tt1298649,en,13.276971,Ingenious Film Partners,United States of America,2012-07-26,68267862.0,98.0,Released,The Watch,5.3,899.0[m
[32m+[m[32m,,Drama,,tt0455323,en,4.494016,Depth of Field,United States of America,2012-03-02,540152.0,102.0,Released,Being Flynn,5.8,73.0[m
[32m+[m[32m,,Comedy,,tt1790886,en,7.581463,Everyman Pictures,United States of America,2012-08-09,104907746.0,85.0,Released,The Campaign,5.6,594.0[m
[32m+[m[32m,,Documentary,http://www.magpictures.com/thequeenofversailles/,tt2125666,en,3.589099,,United States of America,2012-07-06,714544.0,100.0,Released,The Queen of Versailles,7.1,75.0[m
[32m+[m[32m,70000000.0,Comedy,http://www.sonypictures.com/movies/thatsmyboy/,tt1232200,en,8.923755,Columbia Pictures,United States of America,2012-06-14,58058367.0,116.0,Released,That's My Boy,5.5,460.0[m
[32m+[m[32m,,Documentary,http://www.aiweiweifilm.org/,tt1845773,en,2.643111,,United States of America,2012-06-14,181107.0,91.0,Released,Ai Weiwei: Never Sorry,7.1,32.0[m
[32m+[m[32m,,Comedy,http://www.lolaversus.com/,tt1710417,en,4.2964410000000015,Fox Searchlight Pictures,United States of America,2012-04-24,252603.0,87.0,Released,Lola Versus,4.8,55.0[m
[32m+[m[32m,32000000.0,Drama,,tt1560747,en,8.074218,Ghoulardi Film Company,United States of America,2012-09-07,28258060.0,137.0,Released,The Master,7.0,720.0[m
[32m+[m[32m,250000.0,Documentary,,tt1510907,en,0.386717,Mistress Inc.,United States of America,2010-04-23,23859.0,97.0,Released,Behind the Burly Q,5.5,3.0[m
[32m+[m[32m,12500000.0,Thriller,,tt1496422,en,5.526878,Lee Daniels Entertainment,United States of America,2012-09-14,1353868.0,107.0,Released,The Paperboy,5.4,244.0[m
[32m+[m[32m,2500000.0,Documentary,http://2016themovie.com/,tt2247692,en,1.221216,,United States of America,2012-07-13,33400000.0,87.0,Released,2016: Obama's America,4.6,19.0[m
[32m+[m[32m,,Documentary,,tt2062996,en,6.328119,Vivendi Entertainment,United States of America,2012-06-15,288312.0,106.0,Released,Something from Nothing: The Art of Rap,6.8,28.0[m
[32m+[m[32m,,Drama,,tt1907731,en,3.705199,,United States of America,2012-10-19,24995.0,83.0,Released,Nobody Walks,5.0,25.0[m
[32m+[m[32m,,Comedy,,tt1349451,en,8.328357,Michael De Luca Productions,United States of America,2011-09-03,175706.0,90.0,Released,Butter,5.8,154.0[m
[32m+[m[32m[REC] Collection,,Horror,http://www.magnetreleasing.com/rec3/,tt1649444,es,5.335003,Filmax,Spain,2012-03-30,10158000.0,80.0,Released,[REC]³ Genesis,4.9,360.0[m
[32m+[m[32m,,Drama,,tt0110785,es,1.112376,Lolafilms,Spain,1994-11-18,3777141.0,112.0,Released,Turkish Passion,5.2,12.0[m
[32m+[m[32mParanormal Activity Collection,5000000.0,Horror,,tt2109184,en,6.188286,Paramount Pictures,United States of America,2012-10-17,142817992.0,95.0,Released,Paranormal Activity 4,5.2,574.0[m
[32m+[m[32m,,Comedy,,tt1648179,en,13.409588,Columbia Pictures,United States of America,2012-10-11,73100172.0,105.0,Released,Here Comes the Boom,6.0,598.0[m
[32m+[m[32m,500000.0,Drama,,tt2063781,en,4.8938120000000005,Super Crispy Entertainment,United States of America,2012-09-12,376597.0,85.0,Released,Smashed,6.3,88.0[m
[32m+[m[32m,,Drama,,tt0796302,en,4.822464,Forensic Films,United States of America,2007-09-11,44852.0,88.0,Released,The Babysitters,5.1,68.0[m
[32m+[m[32m,17000000.0,Comedy,,tt0084268,en,0.963345,Lorimar Productions,United States of America,1982-10-08,946461.0,105.0,Released,Lookin' to Get Out,5.3,1.0[m
[32m+[m[32m,31000000.0,Drama,http://www.paramount.com/flight,tt1907668,en,10.973822,Paramount Pictures,United States of America,2012-11-02,161772375.0,138.0,Released,Flight,6.5,2449.0[m
[32m+[m[32m,,Drama,,tt1870529,en,2.401289,Gran Via Productions,United States of America,2012-09-28,5310554.0,121.0,Released,Won't Back Down,5.8,41.0[m
[32m+[m[32m,,Drama,http://www.hitchcockthemovie.com/,tt0975645,en,10.841495,Fox Searchlight Pictures,United States of America,2012-11-22,23570541.0,98.0,Released,Hitchcock,6.3,527.0[m
[32m+[m[32mShaolin Temple Collection,,Action,,tt0079891,cn,2.038062,,Hong Kong,1982-01-21,16157801.0,95.0,Released,The Shaolin Temple,7.2,26.0[m
[32m+[m[32m,,Drama,,tt2178941,de,4.912681,Schramm Film Koerner & Weber,Germany,2012-03-08,4129250.0,105.0,Released,Barbara,7.3,71.0[m
[32m+[m[32m,13000000.0,Drama,,tt1954352,en,5.1384089999999984,,United States of America,2012-05-18,1832541.0,95.0,Released,Crooked Arrows,5.6,14.0[m
[32m+[m[32m,,Documentary,http://chasingice.com/,tt1579361,en,8.883705,Diamond Docs,United States of America,2012-10-01,1328467.0,74.0,Released,Chasing Ice,7.4,62.0[m
[32m+[m[32m,40000000.0,Comedy,,tt1694020,en,7.479014,Paramount Pictures,United States of America,2012-12-19,41863726.0,95.0,Released,The Guilt Trip,5.4,287.0[m
[32m+[m[32m,35000000.0,Comedy,http://www.thisis40movie.com/,tt1758830,en,11.418802,Apatow Productions,United States of America,2012-12-20,88058786.0,134.0,Released,This Is 40,5.6,909.0[m
[32m+[m[32m,20000000.0,Drama,,tt1230215,en,2.688548,Paramount Vantage,United States of America,2012-12-21,610792.0,112.0,Released,Not Fade Away,5.4,32.0[m
[32m+[m[32mStreetDance Collection,5773100.0,Drama,http://www.streetdancethemovie.co.uk/,tt1447972,en,4.290276,BBC Films,United Kingdom,2010-05-19,18144030.0,98.0,Released,StreetDance 3D,6.1,98.0[m
[32m+[m[32m,25000000.0,Comedy,,tt1047540,en,11.746053,Twentieth Century Fox Film Corporation,United States of America,2012-12-25,119772232.0,104.0,Released,Parental Guidance,5.8,212.0[m
[32m+[m[32m,,Documentary,http://www.imax.com/borntobewild/,tt1680059,en,2.92387,Imax Film Entertainment,United States of America,2011-04-08,7732325.0,40.0,Released,Born to Be Wild,7.2,20.0[m
[32m+[m[32m,,Documentary,http://www.pbs.org/kenburns/centralparkfive/,tt2380247,en,2.24163,Florentine Films,United States of America,2012-05-24,273747.0,119.0,Released,The Central Park Five,6.8,33.0[m
[32m+[m[32m,2840000.0,Drama,,tt2181931,hi,3.611437000000001,Eros International,India,2012-09-14,11620000.0,133.0,Released,English Vinglish,7.3,68.0[m
[32m+[m[32m,,Documentary,http://www.magicsoapbox.com/,tt0881909,en,0.186225,,,2007-06-29,18.0,88.0,Released,Dr. Bronner's Magic Soapbox,6.0,5.0[m
[32m+[m[32m,12000000.0,Thriller,http://www.thesamaritanfilm.com/,tt1867093,en,11.52128,Quickfire Films,Canada,2012-03-02,2521.0,90.0,Released,The Samaritan,5.2,69.0[m
[32m+[m[32m,,Documentary,http://www.nurseryuniversitythemovie.com/,tt1213832,en,0.307601,,United States of America,2009-04-24,26042.0,90.0,Released,Nursery University,5.4,4.0[m
[32m+[m[32m,3550000.0,Drama,http://www.sunny2011.co.kr/,tt1937339,ko,2.7002330000000003,CJ Entertainment,South Korea,2011-05-04,48000000.0,124.0,Released,Sunny,8.0,56.0[m
[32m+[m[32m,6000000.0,Comedy,,tt1333125,en,10.895427,Greenestreet Films,United States of America,2013-01-01,32438988.0,90.0,Released,Movie 43,4.5,816.0[m
[32m+[m[32m,,Drama,,tt2008006,cn,2.711041,Focus Films,Hong Kong,2011-09-04,2802459.0,118.0,Released,A Simple Life,6.9,45.0[m
[32m+[m[32m,,Drama,https://www.facebook.com/TheEndOfLoveMovie,tt1827578,en,1.346317,,,2013-03-01,8326.0,89.0,Released,The End of Love,5.8,16.0[m
[32m+[m[32m,,Documentary,http://headgamesthefilm.com/,tt2239400,en,0.182227,Head Games the Film,United States of America,2012-09-21,14056.0,96.0,Released,Head Games,4.7,3.0[m
[32m+[m[32mThe ABCs of Death Collection,,Horror,,tt1935896,en,5.839324,Magnet Releasing,United States of America,2013-06-28,21660.0,123.0,Released,The ABCs of Death,4.7,175.0[m
[32m+[m[32m,13000000.0,Comedy,,tt1711425,en,11.29356,Relativity Media,United States of America,2013-03-01,48065672.0,93.0,Released,21 & Over,5.7,748.0[m
[32m+[m[32m,28000000.0,Romance,,tt1702439,en,7.598422,Temple Hill Productions,United States of America,2013-02-07,97594140.0,115.0,Released,Safe Haven,6.9,840.0[m
[32m+[m[32m,,Documentary,http://www.tpbafk.tv/,tt2608732,en,4.02059,Danmarks Radio (DR),Sweden,2013-02-08,34664.0,82.0,Released,The Pirate Bay: Away From Keyboard,7.0,123.0[m
[32m+[m[32m,10000000.0,Thriller,,tt1922685,en,6.651567,Trilogy Entertainment Group,United States of America,2013-01-03,1034589.0,99.0,Released,Phantom,5.5,120.0[m
[32m+[m[32m,30000000.0,Comedy,,tt0790628,en,9.385769,New Line Cinema,United States of America,2013-03-14,27437881.0,100.0,Released,The Incredible Burt Wonderstone,5.3,732.0[m
[32m+[m[32m,5000000.0,Comedy,,tt2243389,es,6.757549000000001,El Deseo S.A.,Spain,2013-03-08,11724119.0,90.0,Released,I'm So Excited!,5.8,219.0[m
[32m+[m[32m,,Comedy,http://www.inappropriatecomedy.com,tt1754811,en,3.097025,,,2013-03-22,228.0,84.0,Released,InAPPropriate Comedy,3.6,31.0[m
[32m+[m[32m,17000000.0,Horror,http://www.evildead-movie.com/,tt1288558,en,12.01525,TriStar Pictures,United States of America,2013-04-05,97542952.0,91.0,Released,Evil Dead,6.4,1754.0[m
[32m+[m[32m,40000000.0,Drama,,tt0453562,en,11.637224,Warner Bros.,United States of America,2013-04-12,95020213.0,128.0,Released,42,6.8,795.0[m
[32m+[m[32mScary Movie Collection,20000000.0,Comedy,,tt0795461,en,14.27281,Dimension Films,United States of America,2013-04-11,78378744.0,86.0,Released,Scary Movie 5,4.6,813.0[m
[32m+[m[32m,1200000.0,Drama,http://www.homerunthemovie.com/,tt2051894,en,1.472463,Samuel Goldwyn,United States of America,2013-04-19,2861020.0,114.0,Released,Home Run,6.3,25.0[m
[32m+[m[32m,10000000.0,Drama,,tt1935179,en,7.881578999999999,FilmNation Entertainment,United States of America,2013-05-01,21587700.0,130.0,Released,Mud,7.0,1080.0[m
[32m+[m[32m,2500000.0,Drama,,tt1945062,en,5.4656699999999985,Gordon Bijelonic / Datari Turner Films,United States of America,2012-02-14,3003.0,102.0,Released,About Cherry,4.4,91.0[m
[32m+[m[32m,58000000.0,Comedy,http://www.theinternshipmovie.com/,tt2234155,en,0.393865,Twentieth Century Fox Film Corporation,United States of America,2013-06-07,44000000.0,119.0,Released,The Internship,6.1,1691.0[m
[32m+[m[32mThe Hangover Collection,103000000.0,Comedy,,tt1951261,en,25.085639,Legendary Pictures,United States of America,2013-05-23,362000072.0,100.0,Released,The Hangover Part III,6.0,2991.0[m
[32m+[m[32m,10000000.0,Drama,,tt1426329,en,6.3835120000000005,Helios-Filmproduktion,United States of America,2013-08-08,1585582.0,92.0,Released,Lovelace,6.0,234.0[m
[32m+[m[32m,35000000.0,Comedy,,tt1931435,en,6.651605,Millenium Films,United States of America,2013-04-25,21819348.0,90.0,Released,The Big Wedding,5.7,421.0[m
[32m+[m[32m,,Documentary,,tt1824254,en,8.469808,Universal Pictures,United States of America,2013-05-24,602042.0,127.0,Released,We Steal Secrets: The Story of WikiLeaks,6.2,58.0[m
[32m+[m[32m,6000000.0,Drama,http://www.whatmaisieknewmovie.com,tt1932767,en,8.535611,Image Entertainment,United States of America,2013-05-02,1066471.0,93.0,Post Production,What Maisie Knew,7.4,149.0[m
[32m+[m[32m,,Drama,,tt2113822,zh,1.6780130000000002,Emperor Motion Pictures,China,2012-11-01,311.0,145.0,Released,Back to 1942,5.3,14.0[m
[32m+[m[32m,,Documentary,http://www.liveforevermovie.com,tt1172957,en,0.517199,,,2011-05-13,40836.0,92.0,Released,How to Live Forever,5.5,2.0[m
[32m+[m[32m,,Drama,http://www.fruitvalefilm.com/,tt2334649,en,13.305596,Forest Whitaker's Significant Productions,United States of America,2013-07-25,17385830.0,85.0,Released,Fruitvale Station,7.3,397.0[m
[32m+[m[32m,4000000.0,Comedy,http://alanpartridge-alphapapa.com,tt0469021,en,10.130541,BBC Films,United Kingdom,2013-07-24,9800000.0,90.0,Released,Alan Partridge: Alpha Papa,6.5,184.0[m
[32m+[m[32mGrown Ups Collection,80000000.0,Comedy,http://www.sonypictures.com/movies/grownups2,tt2191701,en,9.411725,Columbia Pictures,United States of America,2013-07-11,246984278.0,100.0,Released,Grown Ups 2,5.8,1180.0[m
[32m+[m[32m,,Documentary,,tt2545118,en,5.495138,Manny O Productions,United States of America,2013-06-07,2063312.0,83.0,Released,Blackfish,7.9,456.0[m
[32m+[m[32m,30000000.0,Animation,http://kazetachinu.jp,tt2013293,ja,9.310866,Toho Company,Japan,2013-07-20,117932401.0,126.0,Released,The Wind Rises,7.7,720.0[m
[32m+[m[32m,,Drama,http://www.magpictures.com/touchyfeely/,tt2364949,en,2.976672,Lynn Shelton,United States of America,2013-01-19,35022.0,89.0,Released,Touchy Feely,5.2,32.0[m
[32m+[m[32m,25000000.0,Drama,,tt1327773,en,11.061894,Laura Ziskin Productions,United States of America,2013-08-16,115922175.0,132.0,Released,The Butler,7.2,1134.0[m
[32m+[m[32m,,Drama,,tt2219514,he,1.647014,Norma Productions,Israel,2012-07-01,1775316.0,90.0,Released,Fill the Void,6.5,30.0[m
[32m+[m[32m,,Drama,http://www.shortterm12.com/,tt2370248,en,12.34835,Traction Media,United States of America,2013-08-23,1600000.0,96.0,Released,Short Term 12,7.9,460.0[m
[32m+[m[32m,11000000.0,Comedy,,tt0105078,en,1.305774,Universal Pictures,,1992-09-04,1659542.0,82.0,Released,Out on a Limb,6.1,12.0[m
[32m+[m[32m,18000000.0,Music,,tt2172935,en,5.229975,Exclusive Media Group,United States of America,2013-09-25,7972967.0,93.0,Released,Metallica: Through the Never,6.7,86.0[m
[32m+[m[32m,,Drama,http://www.cinemacafe.net/official/look/,tt0810951,en,1.282833,Capture Film Internatrional,United States of America,2007-10-05,16136.0,98.0,Released,Look,5.9,9.0[m
[32m+[m[32m,8500000.0,Comedy,,tt1171222,en,5.590678,Sneak Preview Productions,United States of America,2013-09-27,22456509.0,96.0,Released,Baggage Claim,5.6,87.0[m
[32m+[m[32m,100000.0,Horror,,tt2126362,en,8.328705000000001,Bórd Scannán na hÉireann,Ireland,2012-05-19,95000.0,86.0,Released,Stitches,5.5,94.0[m
[32m+[m[32m,,Comedy,,tt2094877,fr,4.64874,Armada Films,France,2012-09-17,11384015.0,95.0,Released,Haute Cuisine,6.1,87.0[m
[32m+[m[32m,,Comedy,,tt0088765,en,2.945479,,United States of America,1985-11-22,2685453.0,98.0,Released,Bad Medicine,4.5,10.0[m
[32m+[m[32mJackass Collection,15000000.0,Comedy,,tt3063516,en,8.000867,Paramount Pictures,United States of America,2013-10-22,151831537.0,92.0,Released,Bad Grandpa,6.0,688.0[m
[32m+[m[32m,,Western,,tt0047400,en,0.182717,Paramount Pictures,United States of America,1954-02-09,1300000.0,91.0,Released,Red Garters,0.0,0.0[m
[32m+[m[32m,103000.0,Drama,,tt2299842,ko,5.194433,Good Film Company,South Korea,2012-09-05,3623330.0,104.0,Released,Pieta,6.9,92.0[m
[32m+[m[32m,28000000.0,Comedy,,tt1204975,en,9.157369,Laurence Mark Productions,United States of America,2013-10-31,134402450.0,105.0,Released,Last Vegas,6.4,813.0[m
[32m+[m[32m,12000000.0,Drama,,tt2431286,en,6.927182000000001,BBC Films,United Kingdom,2013-11-01,100129872.0,98.0,Released,Philomena,7.4,588.0[m
[32m+[m[32mThe Best Man Collection,17000000.0,Comedy,,tt2083355,en,6.102021,Universal,United States of America,2013-11-15,71625195.0,123.0,Released,The Best Man Holiday,6.7,110.0[m
[32m+[m[32m,26000000.0,Comedy,,tt2387559,en,13.548808,DreamWorks SKG,United States of America,2013-10-10,51164106.0,105.0,Released,Delivery Man,6.2,561.0[m
[32m+[m[32m,,Documentary,,tt1638364,en,3.237965,,United States of America,2013-09-08,383294.0,124.0,Released,The Armstrong Lie,6.9,50.0[m
[32m+[m[32m,5000000.0,Drama,https://www.facebook.com/aperfectmanmovie,tt2275471,en,1.7402419999999998,,,2013-11-01,388.0,95.0,Released,A Perfect Man,4.8,14.0[m
[32m+[m[32m,1.0,Comedy,http://aquientrenoslapelicula.com,tt1695765,en,0.230075,,Mexico,2012-03-30,2755584.0,73.0,Released,Aquí Entre Nos,6.0,3.0[m
[32m+[m[32mAnchorman Collection,50000000.0,Comedy,,tt1229340,en,7.600751,Paramount Pictures,United States of America,2013-12-18,173649015.0,119.0,Released,Anchorman 2: The Legend Continues,6.0,940.0[m
[32m+[m[32m,4620000.0,Drama,http://www.sabinarivaslapelicula.com.mx,tt2062575,es,0.546165,Churchill Toledo,Mexico,2012-11-09,2395000.0,115.0,Released,The Precocious and Brief Life of Sabina Rivas,5.0,6.0[m
[32m+[m[32m,14000000.0,Comedy,,tt1663143,en,6.891823,Paramount Pictures,United States of America,2012-10-25,11417362.0,87.0,Released,Fun Size,5.5,139.0[m
[32m+[m[32m,40000000.0,Comedy,,tt1661382,en,11.655588,Gerber Pictures,United States of America,2013-12-25,44907260.0,113.0,Released,Grudge Match,6.0,437.0[m
[32m+[m[32m,,Comedy,,tt1311060,en,5.748809,Black Bear Pictures,United States of America,2013-10-03,175705.0,88.0,Released,A.C.O.D.,5.5,106.0[m
[32m+[m[32m,12000000.0,Drama,,tt2707858,fr,4.726238,SND,France,2014-01-08,21026290.0,106.0,Released,Yves Saint Laurent,6.4,270.0[m
[32m+[m[32m,,Drama,,tt2331143,ja,7.074042,Fuji Television Network,Japan,2013-09-28,19978961.0,121.0,Released,"Like Father, Like Son",7.6,119.0[m
[32m+[m[32m,,Drama,,tt3155604,ru,1.99353,Marmot-film,Russia,2013-07-26,4037782.0,120.0,Released,The Geographer Drank His Globe Away,7.3,23.0[m
[32m+[m[32m,7000000.0,Horror,,tt2752758,en,10.591125,Twentieth Century Fox Film Corporation,United States of America,2014-01-08,36433975.0,89.0,Released,Devil's Due,4.4,218.0[m
[32m+[m[32m,2000000.0,Drama,http://www.decodingannieparkerfilm.com/,tt1464191,en,3.880541000000001,Media House Capital,United States of America,2014-05-02,48390.0,91.0,Released,Decoding Annie Parker,5.5,38.0[m
[32m+[m[32mJustice League (Animated) Collection,3500000.0,Animation,http://www.dccomics.com/movies/justice-league-war-2014,tt3060952,en,8.138622,DC Comics,United States of America,2014-02-02,5155325.0,79.0,Released,Justice League: War,7.0,234.0[m
[32m+[m[32m,7700000.0,Romance,http://www.facebook.com/YehJawaaniHaiDeewani,tt2178470,hi,4.262544,Dharma Productions,India,2013-05-31,46000000.0,159.0,Released,Yeh Jawaani Hai Deewani,7.1,80.0[m
[32m+[m[32m,18000000.0,Drama,,tt1967545,en,6.108646,Mr. Mudd Production,United States of America,2013-12-27,20275812.0,111.0,Released,Labor Day,6.7,306.0[m
[32m+[m[32m,4000000.0,Drama,,tt2382396,en,13.784411,Worldview Entertainment,United States of America,2014-04-11,2365467.0,118.0,Released,Joe,6.5,346.0[m
[32m+[m[32m,,Drama,https://www.facebook.com/BreatheInMovie,tt1999987,en,6.437916,Indian Paintbrush,United States of America,2013-01-18,15000.0,98.0,Released,Breathe In,6.1,96.0[m
[32m+[m[32m,9500000.0,Comedy,,tt2170299,en,5.8471660000000005,Darko Entertainment,United States of America,2013-09-06,7800000.0,88.0,Released,Bad Words,6.4,335.0[m
[32m+[m[32m,22000000.0,Drama,,tt3210686,en,6.4772919999999985,Hearst Entertainment Productions,United States of America,2014-02-28,67800064.0,138.0,Released,Son of God,5.9,83.0[m
[32m+[m[32m,,Drama,,tt0080116,en,1.267946,United Artists,United States of America,1979-06-01,2411145.0,107.0,Released,Wanda Nevada,6.5,9.0[m
[32m+[m[32m,,Documentary,http://www.blankcityfilm.com/,tt1398949,en,0.31754,Insurgent Media,United States of America,2011-04-06,99303.0,94.0,Released,Blank City,6.5,4.0[m
[32m+[m[32m,,Drama,http://www.ramreleasing.com/films/moebius/,tt2942522,ko,4.3336169999999985,Kim Ki-Duk Film,South Korea,2013-09-05,2340.0,89.0,Released,Moebius,6.5,52.0[m
[32m+[m[32m,25000000.0,Drama,,tt2223990,en,5.596449,Summit Entertainment,United States of America,2014-04-11,28831145.0,109.0,Released,Draft Day,6.5,309.0[m
[32m+[m[32m,5000000.0,Horror,,tt2388715,en,8.698042999999998,Intrepid Pictures,United States of America,2013-09-08,44030246.0,104.0,Released,Oculus,6.3,1079.0[m
[32m+[m[32mGod's Not Dead Collection,17000000.0,Drama,http://www.godsnotdead.com,tt2528814,en,6.097499,Pure Flix Entertainment,United States of America,2014-03-21,29789000.0,113.0,Released,God's Not Dead,5.9,242.0[m
[32m+[m[32m,,Comedy,,tt2258345,en,9.596119,Antidote Films,United States of America,2013-09-07,2681345.0,90.0,Released,Fading Gigolo,5.9,219.0[m
[32m+[m[32m,12000000.0,Drama,http://www.sonypictures.com/movies/heavenisforreal/,tt1929263,en,7.8837100000000015,TriStar Pictures,United States of America,2014-04-16,101332962.0,99.0,Released,Heaven is for Real,6.1,234.0[m
[32m+[m[32mNeighbors Collection,18000000.0,Comedy,,tt2004420,en,11.90575,Universal Pictures,United States of America,2014-05-08,268157400.0,96.0,Released,Neighbors,6.2,2773.0[m
[32m+[m[32m,10900000.0,Drama,,tt2404181,en,13.454169,Isle of Man Film,United Kingdom,2013-09-08,16505460.0,105.0,Released,Belle,7.2,230.0[m
[32m+[m[32m,,Comedy,,tt0088402,en,7.093984,Universal Pictures,United States of America,1984-09-28,9500000.0,96.0,Released,The Wild Life,6.4,15.0[m
[32m+[m[32m,5000000.0,Comedy,http://www.momsnightoutmovie.com/,tt3014666,en,6.1273019999999985,TriStar Pictures,United States of America,2014-03-25,10429707.0,98.0,Released,Moms' Night Out,5.5,122.0[m
[32m+[m[32m,15000000.0,Comedy,,tt2463288,en,7.844705,Lakeshore Entertainment,United States of America,2014-05-02,59209.0,95.0,Released,Walk of Shame,5.8,561.0[m
[32m+[m[32m,11000000.0,Comedy,http://chefthefilm.com/,tt2883512,en,8.720309,Prescience,United States of America,2014-05-08,45967935.0,114.0,Released,Chef,7.2,1203.0[m
[32m+[m[32m,40000000.0,Comedy,,tt1086772,en,10.395472,Happy Madison Productions,United States of America,2014-05-21,123494610.0,117.0,Released,Blended,6.6,1028.0[m
[32m+[m[32m,,Documentary,http://www.12oclockboys.com/,tt2420006,en,0.6354920000000001,Mission Films,United States of America,2013-01-31,44.0,76.0,Released,12 O’Clock Boys,6.2,15.0[m
[32m+[m[32m,,Documentary,,tt0390109,en,0.8290000000000001,,,2004-01-01,14000.0,80.0,Released,I Like Killing Flies,6.9,11.0[m
[32m+[m[32m,25000000.0,Drama,http://movies.disney.com/million-dollar-arm,tt1647668,en,9.453942,Walt Disney Pictures,United States of America,2014-05-09,38307627.0,124.0,Released,Million Dollar Arm,6.6,264.0[m
[32m+[m[32m,12700000.0,Comedy,,tt2319580,en,15.108282999999998,Max Films Productions,Canada,2014-05-30,3430018.0,112.0,Released,The Grand Seduction,6.7,109.0[m
[32m+[m[32m,3512454.0,Drama,,tt2018086,fr,0.110065,Canal+,France,2013-03-13,115860.0,95.0,Released,Camille Claudel 1915,7.0,20.0[m
[32m+[m[32m,500000.0,Comedy,http://www.theasylum.cc/product.php?id=203,tt2304517,en,1.946823,The Asylum,United States of America,2012-06-26,500000.0,87.0,Released,Bikini Spring Break,3.8,20.0[m
[32m+[m[32m,6000000.0,Drama,,tt2465578,it,7.217205,Indiana Production Company,Italy,2014-01-09,5809330.0,111.0,Released,Human Capital,7.4,201.0[m
[32m+[m[32m,4141459.0,Drama,http://diaphana.fr/film/17-filles,tt1860152,fr,5.109329,Archipel 35,France,2011-06-13,201607.0,87.0,Released,17 Girls,5.6,103.0[m
[32m+[m[32m,4000000.0,Drama,,tt1065073,en,6.4305910000000015,IFC Films,United States of America,2014-06-05,44349000.0,164.0,Released,Boyhood,7.5,2008.0[m
[32m+[m[32m,,Documentary,http://www.vivianmaier.com/film-finding-vivian-maier/,tt2714900,en,7.035082000000001,,United States of America,2014-03-28,1503616.0,83.0,Released,Finding Vivian Maier,7.8,112.0[m
[32m+[m[32m,20000000.0,Comedy,,tt2103254,en,7.359522,New Line Cinema,United States of America,2014-07-02,100525432.0,97.0,Released,Tammy,5.0,508.0[m
[32m+[m[32m,3300000.0,Drama,http://sonyclassics.com/whiplash/,tt2582802,en,64.29999000000001,Bold Films,United States of America,2014-10-10,13092000.0,105.0,Released,Whiplash,8.3,4376.0[m
[32m+[m[32m,40000000.0,Comedy,,tt1956620,en,27.470696000000004,Escape Artists,United States of America,2014-07-17,126069509.0,97.0,Released,Sex Tape,5.2,1733.0[m
[32m+[m[32m,,Adventure,,tt1192620,en,1.409435,Braeburn Entertainment,United States of America,2009-06-12,270210.0,87.0,Released,Call of the Wild,6.1,5.0[m
[32m+[m[32m,17000000.0,Comedy,,tt1924435,en,15.962793,Twentieth Century Fox Film Corporation,United States of America,2014-08-13,136621271.0,104.0,Released,Let's Be Cops,6.4,1234.0[m
[32m+[m[32m,,Family,,tt0110168,en,1.073743,,,1994-09-23,70.0,85.0,Released,My Summer Story,6.0,5.0[m
[32m+[m[32m,15.0,Music,,tt1828959,en,6.792607,CJ Entertainment,South Korea,2013-08-07,122.0,110.0,Released,Make Your Move,6.2,30.0[m
[32m+[m[32m,11000000.0,Drama,,tt1355630,en,9.659244,New Line Cinema,United States of America,2014-08-21,78874843.0,106.0,Released,If I Stay,7.3,1415.0[m
[32m+[m[32m,6500000.0,Horror,,tt2799166,en,9.312354,Fox International Productions,United States of America,2014-12-04,13865435.0,89.0,Released,The Pyramid,4.6,365.0[m
[32m+[m[32m,1000000.0,Horror,,tt3177316,en,6.107378,Fewlas Entertainment,United States of America,2014-09-12,9318.0,87.0,Released,Honeymoon,5.4,261.0[m
[32m+[m[32m,,Drama,,tt2920808,en,4.18526,Cooper's Town Productions,United States of America,2014-05-09,169976.0,88.0,Released,God's Pocket,5.7,67.0[m
[32m+[m[32m,,Drama,,tt1571249,en,9.44394,Duplass Brothers Productions,United States of America,2014-01-18,5284309.0,90.0,Released,The Skeleton Twins,6.7,294.0[m
[32m+[m[32m,,Documentary,http://www.beautifullosers.com/,tt0430916,en,0.732748,Sidetrack Films,United States of America,2008-04-01,56386.0,90.0,Released,Beautiful Losers,6.8,11.0[m
[32m+[m[32m,,Drama,,tt2278392,zh,3.282214,Enlight Pictures,China,2013-05-18,88000000.0,112.0,Released,American Dreams in China,6.7,62.0[m
[32m+[m[32m,1000000.0,Drama,http://www.ifcfilms.com/films/camp-x-ray,tt2994190,en,11.153327,Gotham Group,United States of America,2014-10-17,59744.0,117.0,Released,Camp X-Ray,6.7,395.0[m
[32m+[m[32m,,Comedy,,tt2725962,en,11.576578,BBC Films,United Kingdom,2014-09-26,1289998.0,95.0,Released,What We Did on Our Holiday,6.7,179.0[m
[32m+[m[32m,,Comedy,,tt0066927,en,0.6090800000000001,Tandem Productions,United States of America,1971-02-19,11000000.0,99.0,Released,Cold Turkey,7.5,4.0[m
[32m+[m[32mAnnabelle Collection,6500000.0,Horror,http://annabellemovie.com/,tt3322940,en,23.242452,New Line Cinema,United States of America,2014-10-02,255273813.0,99.0,Released,Annabelle,5.5,1588.0[m
[32m+[m[32mHouse Collection,,Horror,,tt0097527,en,2.171427,Sean S. Cunningham Films,United States of America,1989-04-28,1738897.0,95.0,Released,House III: The Horror Show,4.4,34.0[m
[32m+[m[32m,50000000.0,Drama,http://thejudgemovie.com/,tt1872194,en,17.887943,Village Roadshow Pictures,United States of America,2014-10-08,83719388.0,141.0,Released,The Judge,7.2,1433.0[m
[32m+[m[32mThe Disappearance Of Eleanor Rigby,,Drama,http://eleanorrigby-movie.com/,tt3729920,en,6.266831,Myriad Pictures,United States of America,2014-05-14,985007.0,119.0,Released,The Disappearance of Eleanor Rigby: Them,6.2,106.0[m
[32m+[m[32m,13000000.0,Comedy,http://stvincent-movie.com/,tt2170593,en,13.655752,The Weinstein Company,United States of America,2014-10-09,54837234.0,102.0,Released,St. Vincent,7.1,770.0[m
[32m+[m[32m,,Drama,,tt1227189,ru,0.689004,,Russia,2008-05-21,235432.0,80.0,Released,Everybody Dies But Me,5.0,11.0[m
[32m+[m[32m,,Drama,,tt1198156,en,6.800456,DiNovi Pictures,United States of America,2014-10-10,11486.0,104.0,Released,You're Not You,7.3,247.0[m
[32m+[m[32m,,Comedy,,tt0100631,en,2.345336,,United States of America,1990-01-12,8533973.0,91.0,Released,Ski Patrol,4.8,14.0[m
[32m+[m[32mDumb and Dumber Collection,40000000.0,Comedy,,tt2096672,en,15.402597,New Line Cinema,United States of America,2014-11-12,169837010.0,110.0,Released,Dumb and Dumber To,5.4,1140.0[m
[32m+[m[32m,15000000.0,Drama,,tt2247476,en,6.617708,Mandalay Pictures,United States of America,2014-08-22,30127963.0,115.0,Released,When the Game Stands Tall,6.3,134.0[m
[32m+[m[32mHorrible Bosses Collection,42000000.0,Comedy,,tt2170439,en,20.903362,New Line Cinema,United States of America,2014-11-26,107670357.0,108.0,Released,Horrible Bosses 2,6.1,1575.0[m
[32m+[m[32m,9000000.0,Drama,,tt2883434,en,10.763583,Treehouse Pictures,United States of America,2014-09-06,21571189.0,121.0,Released,Black or White,6.5,119.0[m
[32m+[m[32m,5000000.0,Drama,,tt3316960,en,8.823253,Killer Films,United States of America,2014-12-05,43884652.0,99.0,Released,Still Alice,7.5,1126.0[m
[32m+[m[32mThe Maze Runner Collection,61000000.0,Action,http://mazerunnermovies.com,tt4046784,en,41.225769,Gotham Group,United States of America,2015-09-09,311256926.0,132.0,Released,Maze Runner: The Scorch Trials,6.5,3148.0[m
[32m+[m[32mThe Protector Collection,,Action,,tt1925518,th,13.517632,Sahamongkolfilm Co.,Thailand,2013-10-23,3302463.0,104.0,Released,The Protector 2,5.5,57.0[m
[32m+[m[32m,400000.0,Comedy,,tt0340110,en,0.99099,,Australia,2003-04-10,7888102.0,96.0,Released,Fat Pizza,5.7,10.0[m
[32m+[m[32m,4900000.0,Drama,,tt3612616,en,14.876086,Téléfilm Canada,Canada,2014-05-22,3494070.0,138.0,Released,Mommy,8.2,734.0[m
[32m+[m[32m,15000000.0,Drama,http://howwilditwas.com/,tt2305051,en,11.209154,Fox Searchlight Pictures,United States of America,2014-12-05,52501541.0,115.0,Released,Wild,7.0,961.0[m
[32m+[m[32m,,,,tt0090904,en,0.004425,,,1986-05-09,2390525.0,95.0,Released,Dangerously Close,4.8,3.0[m
[32m+[m[32mL'allenatore nel pallone - Collezione,,Comedy,,tt1073654,it,1.773828,Dania Film,Italy,2008-01-11,10743767.0,108.0,Released,L'allenatore nel pallone 2,4.1,42.0[m
[32m+[m[32m,,Thriller,http://www.watchfinal.com/,tt2710368,en,0.32926,,,2013-09-13,92100.0,90.0,Released,Final: The Rapture,4.6,4.0[m
[32m+[m[32m,7500000.0,Drama,,tt1657510,en,5.6368550000000015,Day Twenty- Eight Films,United States of America,2013-10-17,1359910.0,101.0,Released,Gimme Shelter,6.4,90.0[m
[32m+[m[32m,,Documentary,,tt0468528,en,0.037986,,,2005-09-16,15504.0,123.0,Released,One Bright Shining Moment,0.0,1.0[m
[32m+[m[32m,,Comedy,,tt3132094,es,0.661399,Atresmedia Cine,Spain,2014-06-06,2483130.0,,Released,"Pancho, el perro millonario",4.1,10.0[m
[32m+[m[32m,3000000.0,Horror,,tt1662293,en,5.317284,Anchor Bay Films,United States of America,2013-09-26,1675381.0,100.0,Released,Nothing Left to Fear,4.6,59.0[m
[32m+[m[32m,,Documentary,http://www.focusfeatures.com/i_am_ali,tt4008652,en,3.191386,Focus Features,United States of America,2014-10-10,7205.0,111.0,Released,I Am Ali,6.8,31.0[m
[32m+[m[32m,,Drama,http://www.freemanfilm.com/skateland,tt1312254,en,2.150786,Skateland Productions,United States of America,2010-01-25,14944.0,98.0,Released,Skateland,5.8,13.0[m
[32m+[m[32m,,Comedy,,tt2402985,en,4.572751,Compass Entertainment,United States of America,2014-06-06,25781.0,92.0,Released,Ping Pong Summer,6.1,16.0[m
[32m+[m[32mX-Men Collection,178000000.0,Science Fiction,http://www.foxmovies.com/movies/x-men-apocalypse,tt3385516,en,28.712522,Twentieth Century Fox Film Corporation,United States of America,2016-05-18,543934787.0,144.0,Released,X-Men: Apocalypse,6.4,4831.0[m
[32m+[m[32m,,Comedy,,tt0102799,es,0.4813939999999999,Aligator Producciones,Spain,1991-12-20,3370574.0,82.0,Released,El robobo de la jojoya,4.6,7.0[m
[32m+[m[32m,27563396.0,Drama,,tt2076176,fr,7.847574000000002,StudioCanal,France,2012-03-14,29193330.0,148.0,Released,My Way,6.2,85.0[m
[32m+[m[32m,7000000.0,Drama,http://cakemovie.net/,tt3442006,en,10.197503,Echo Films,United States of America,2014-09-07,2360281.0,102.0,Released,Cake,6.2,371.0[m
[32m+[m[32m,,Drama,,tt1322264,en,0.118135,,United States of America,2010-07-30,12000.0,92.0,Released,The Dry Land,6.0,1.0[m
[32m+[m[32m,,Western,,tt0047413,en,1.316519,Warner Bros.,United States of America,1954-04-01,1400000.0,73.0,Released,Riding Shotgun,3.8,3.0[m
[32m+[m[32m,,Comedy,,tt0425758,es,0.793589,Telecinco,Spain,2004-12-03,3367646.0,90.0,Released,El asombroso mundo de Borjamari y Pocholo,5.4,5.0[m
[32m+[m[32m,,Comedy,,tt0416730,es,0.044048,Manga Films,Spain,2004-06-04,928391.0,85.0,Released,FBI: Frikis buscan incordiar,2.0,1.0[m
[32m+[m[32m,,Drama,,tt1462411,en,2.76283,3311 Productions,United States of America,2013-11-01,33621.0,100.0,Released,Big Sur,4.8,6.0[m
[32m+[m[32m,,Comedy,,tt3534282,en,2.789838,Lions Gate Films,United States of America,2015-12-01,31309.0,96.0,Released,Don Verdean,4.1,44.0[m
[32m+[m[32m,,Drama,http://a24films.com/films/the-end-of-the-tour/,tt3416744,en,9.201378,A24,United States of America,2015-07-31,3002884.0,106.0,Released,The End of the Tour,7.3,210.0[m
[32m+[m[32m,,Drama,http://mississippigrind-movie.com/,tt2349144,en,6.054981,Electric City Entertainment,United States of America,2015-07-04,130541.0,108.0,Released,Mississippi Grind,5.9,137.0[m
[32m+[m[32m,,Comedy,,tt3165612,en,8.844452,Sidney Kimmel Entertainment,United States of America,2015-06-26,3214116.0,100.0,Released,Sleeping with Other People,6.2,309.0[m
[32m+[m[32m,,Documentary,,tt4185572,en,2.408677,Chain Camera Pictures,United States of America,2015-02-27,411115.0,103.0,Released,The Hunting Ground,7.6,55.0[m
[32m+[m[32m,8000000.0,Drama,,tt2891174,en,6.60913,Imagenation Abu Dhabi FZ,United States of America,2014-10-09,1411927.0,112.0,Released,99 Homes,6.8,240.0[m
[32m+[m[32m,,Drama,,tt3655522,fr,4.220318,Canal+,France,2014-06-27,60765.0,112.0,Released,Girlhood,6.5,111.0[m
[32m+[m[32m,,Comedy,,tt3824412,en,3.967229,Burn Later Productions,United States of America,2015-05-29,104507.0,105.0,Released,Results,5.2,66.0[m
[32m+[m[32m,,Comedy,,tt1674057,fr,2.9972220000000003,Les films de la butte,France,2011-08-12,7211180.0,96.0,Released,All Together,6.3,29.0[m
[32m+[m[32m,14000000.0,Thriller,,tt1850397,en,14.443362,Dark Castle Entertainment,United States of America,2014-10-14,10076790.0,108.0,Released,The Loft,6.4,500.0[m
[32m+[m[32m,1000000.0,Science Fiction,,tt0084887,en,0.815844,Battletruck Films Ltd.,New Zealand,1982-01-01,3000000.0,91.0,Released,Battletruck,4.2,5.0[m
[32m+[m[32m,1816720.0,Comedy,,tt4142022,it,3.782108,,Italy,2015-01-29,4541800.0,90.0,Released,Italiano medio,6.0,142.0[m
[32m+[m[32m,,Drama,,tt3660370,fr,0.524215,Elzévir Films,France,2014-08-27,472370.0,95.0,Released,Party Girl,6.9,13.0[m
[32m+[m[32m,23000000.0,Comedy,,tt0884732,en,12.21459,Miramax Films,United States of America,2015-01-16,79799880.0,101.0,Released,The Wedding Ringer,6.5,632.0[m
[32m+[m[32mSällskapsresorna,,Comedy,,tt0090115,sv,2.003868,Smart Egg Pictures,Sweden,1985-10-03,8646157.0,91.0,Released,Sällskapsresan II - Snowroller,5.2,22.0[m
[32m+[m[32m,4000000.0,Thriller,http://www.theboynextdoorfilm.com/,tt3181822,en,10.200398,Universal Pictures,United States of America,2015-01-23,52425855.0,91.0,Released,The Boy Next Door,4.1,1034.0[m
[32m+[m[32m,,Drama,,tt3544082,en,6.645078,British Film Institute (BFI),United Kingdom,2015-08-28,4250507.0,95.0,Released,45 Years,6.3,259.0[m
[32m+[m[32mHot Tub Time Machine Collection,14000000.0,Comedy,,tt2637294,en,6.575392999999999,Paramount Pictures,United States of America,2015-02-20,12314651.0,93.0,Released,Hot Tub Time Machine 2,5.0,360.0[m
[32m+[m[32m,,Action,,tt1884457,en,2.4697720000000003,Pitchblack Pictures Inc.,United States of America,2013-02-09,1469.0,93.0,Released,The Package,4.7,36.0[m
[32m+[m[32m,,Documentary,,tt3675568,en,1.7437509999999998,Participant Media,United States of America,2014-11-08,192400.0,96.0,Released,Merchants of Doubt,7.5,36.0[m
[32m+[m[32m,,Drama,,tt2097298,en,6.894606,Walt Disney Pictures,United States of America,2015-02-20,45710059.0,128.0,Released,"McFarland, USA",7.4,216.0[m
[32m+[m[32m,35000000.0,Comedy,,tt2358925,en,10.24952,Studio Babelsberg,United States of America,2015-03-05,14431253.0,91.0,Released,Unfinished Business,5.0,322.0[m
[32m+[m[32mWould I Lie to You? Collection,4000000.0,Comedy,,tt0120471,fr,5.099557,France 2 Cinéma,France,1997-04-01,29456000.0,100.0,Released,La vérité si je mens !,6.3,98.0[m
[32m+[m[32m,,,,tt0108234,en,0.001393,,,1993-03-12,841.0,0.0,Released,Street Knight,7.0,5.0[m
[32m+[m[32m,40000000.0,Comedy,,tt2561572,en,8.178015,Gary Sanchez Productions,United States of America,2015-03-26,111811453.0,100.0,Released,Get Hard,5.9,961.0[m
[32m+[m[32mErkan & Stefan Filmreihe,,Comedy,,tt0293124,de,0.8898309999999999,,Germany,2002-06-20,4508104.0,80.0,Released,Erkan & Stefan 2,4.1,8.0[m
[32m+[m[32m,5000000.0,Drama,,tt2523600,it,2.513078,BiBi Film,Italy,2013-02-13,48125.0,94.0,Released,Long Live Freedom,7.2,42.0[m
[32m+[m[32m,,Drama,,tt3344922,en,4.5434519999999985,Rai Cinema,Italy,2015-01-15,6921.0,109.0,Released,Hungry Hearts,6.6,50.0[m
[32m+[m[32m,500000.0,Science Fiction,,tt2495104,en,8.279917,Benaroya Pictures,United States of America,2014-03-25,15000000.0,139.0,Released,Parts Per Billion,4.4,27.0[m
[32m+[m[32m,8000000.0,,,tt0086405,en,0.406505,,,1983-02-18,2439705.0,121.0,Released,Table For Five,4.8,3.0[m
[32m+[m[32m,,Thriller,,tt2911668,en,10.072918,Furthur Films,United States of America,2014-09-06,45895.0,95.0,Released,Beyond the Reach,5.5,138.0[m
[32m+[m[32m,,Documentary,,tt3660770,en,3.367592,Disneynature,Sri Lanka,2015-04-17,16661077.0,81.0,Released,Monkey Kingdom,6.4,48.0[m
[32m+[m[32m,,Documentary,,tt1638979,en,0.007294,Mary Murphy & Company,United States of America,2011-05-13,26488.0,82.0,Released,"Hey, Boo: Harper Lee & To Kill a Mockingbird",0.0,0.0[m
[32m+[m[32m,6000000.0,Comedy,,tt3202120,fr,4.707275,TF1 Films Production,France,2014-04-30,14348529.0,98.0,Released,Barbecue,5.8,217.0[m
[32m+[m[32m,10000000.0,Drama,,tt2210834,en,4.50333,Why Not Productions,France,2013-09-11,30283.0,117.0,Released,Jimmy P.,6.0,30.0[m
[32m+[m[32m,,Action,https://www.facebook.com/DeadLandsMovie,tt3399916,en,10.001517,General Film Corporation,New Zealand,2014-09-04,5240.0,108.0,Released,The Dead Lands,6.1,38.0[m
[32m+[m[32m,,Science Fiction,,tt3626436,en,1.044936,Nomadic Pictures,Canada,2014-09-27,1500000.0,85.0,Released,Mutant World,2.6,9.0[m
[32m+[m[32m,,Drama,,tt0084714,en,0.185169,,,1982-11-04,263635.0,111.0,Released,Split Image,6.7,3.0[m
[32m+[m[32m,,Documentary,http://madeofstonefilm.com/,tt2126403,en,1.058404,,,2013-05-28,729043.0,96.0,Released,The Stone Roses: Made of Stone,5.9,15.0[m
[32m+[m[32m,,Romance,,tt4311466,zh,0.383008,Beijing Starlit Movie and TV Culture,China,2014-11-07,5600000.0,98.0,Released,For Love or Money,0.0,0.0[m
[32m+[m[32m,35000000.0,Comedy,,tt3152624,en,17.310647,Universal Pictures,United States of America,2015-07-17,140795793.0,125.0,Released,Trainwreck,5.9,1193.0[m
[32m+[m[32mCetto La Qualunque - Collezione,5579750.0,Comedy,,tt2456720,it,2.2089060000000003,Fandango,Italy,2012-11-30,8927600.0,0.0,Released,Tutto tutto niente niente,4.8,54.0[m
[32m+[m[32m,6000000.0,Drama,http://songonemovie.tumblr.com/,tt2182972,en,6.743182000000001,Worldview Entertainment,United States of America,2014-01-20,32251.0,86.0,Released,Song One,5.5,87.0[m
[32m+[m[32m,30000000.0,Comedy,,tt1674771,en,14.013413,Warner Bros.,United States of America,2015-06-03,49263404.0,104.0,Released,Entourage,6.2,502.0[m
[32m+[m[32m,6000000.0,Drama,,tt2933544,en,9.383088,Revelations Entertainment,United States of America,2014-09-05,1020921.0,92.0,Released,5 Flights Up,5.9,92.0[m
[32m+[m[32m,,Documentary,,tt2415458,en,5.416273,Verisimilitude,United States of America,2015-06-12,1301696.0,89.0,Released,The Wolfpack,6.7,116.0[m
[32m+[m[32m,,Drama,http://www.loveandmercyfilm.com/,tt0903657,en,10.444048,River Road Entertainment,United States of America,2015-05-29,28641776.0,120.0,Released,Love & Mercy,7.3,246.0[m
[32m+[m[32m,,Comedy,,tt0100946,en,0.13826300000000002,Management Company Entertainment Group (MCEG),United States of America,1990-05-11,1218730.0,90.0,Released,Without You I'm Nothing,5.0,1.0[m
[32m+[m[32m,5400000.0,Thriller,,tt2855648,hi,2.39989,JA Entertainment,India,2013-08-23,6500000.0,130.0,Released,Madras Cafe,6.9,32.0[m
[32m+[m[32m,,Documentary,,tt3013258,fr,1.784682,Ymagis,France,2013-09-25,7424.0,77.0,Released,On the Way to School,6.6,36.0[m
[32m+[m[32mTed Collection,68000000.0,Comedy,,tt2637276,en,42.061481,Universal Pictures,United States of America,2015-06-25,217022588.0,115.0,Released,Ted 2,6.2,2524.0[m
[32m+[m[32mNational Lampoon's Vacation Collection,31000000.0,Comedy,,tt1524930,en,11.33038,New Line Cinema,United States of America,2015-07-28,104384188.0,99.0,Released,Vacation,6.1,1218.0[m
[32m+[m[32m,4000000.0,Drama,,tt2893490,en,4.69699,Worldview Entertainment,United States of America,2015-06-03,143101.0,97.0,Released,Manglehorn,5.2,68.0[m
[32m+[m[32m,,Comedy,http://www.aftertheballmovie.com/,tt3717016,en,4.257785,Myriad Pictures,Canada,2015-02-27,161820.0,101.0,Released,After the Ball,6.2,56.0[m
[32m+[m[32m,,Thriller,http://www.jinnthemovie.com/,tt1562899,en,4.907797,Exxodus Pictures,United States of America,2014-04-04,149337.0,97.0,Released,Jinn,3.7,31.0[m
[32m+[m[32m,,Drama,http://tribecafilm.com/tribecafilm/filmguide/some-velvet-morning,tt2231138,en,3.118419,Untouchable Films,United States of America,2013-12-10,6420.0,82.0,Released,Some Velvet Morning,6.1,25.0[m
[32m+[m[32m,,Drama,,tt1190905,es,0.191219,Televisión Española (TVE),Spain,2008-11-07,404075.0,0.0,Released,El truco del manco,6.3,2.0[m
[32m+[m[32m,5000000.0,Comedy,,tt3098306,fr,6.976069,Fidélité Films,France,2014-06-04,12058187.0,116.0,Released,French Women,5.6,127.0[m
[32m+[m[32m,,Documentary,,tt0243604,en,0.6348199999999999,,,1998-08-23,869.0,80.0,Released,This Is Not an Exit: The Fictional World of Bret Easton Ellis,1.8,2.0[m
[32m+[m[32mBenvenuti al... Collection,6000000.0,Comedy,,tt1756415,it,5.219214,Medusa Film,Italy,2012-01-18,35000000.0,110.0,Released,Welcome to the North,5.6,276.0[m
[32m+[m[32m,6843500.0,Comedy,,tt2550838,it,3.800073,Colorado Film Production,Italy,2012-12-22,10703234.0,0.0,Released,The Worst Christmas of My Life,5.5,86.0[m
[32m+[m[32m,11000000.0,Comedy,,tt2076251,it,5.0105629999999985,Colorado Film Production,Italy,2011-10-27,12935800.0,0.0,Released,La peggior settimana della mia vita,5.9,96.0[m
[32m+[m[32m,,Comedy,,tt2767948,it,4.709454,Indigo Film,Italy,2013-03-19,9500000.0,100.0,Released,Welcome Mr. President!,6.1,133.0[m
[32m+[m[32m,,Drama,,tt1992156,it,1.051148,,,2013-09-06,13983.0,94.0,Released,The Future,5.7,9.0[m
[32m+[m[32m,3300000.0,Comedy,,tt2796678,en,3.436499,Magna Global Entertainment,United States of America,2014-11-08,45000.0,96.0,Released,The Opposite Sex,4.1,9.0[m
[32m+[m[32m,,Drama,,tt4048050,fr,2.6461900000000003,France 2 Cinéma,France,2015-05-20,269144.0,123.0,Released,My Golden Days,6.9,55.0[m
[32m+[m[32m,,Drama,,tt2624412,en,5.7396,Camellia Entertainment,United States of America,2014-04-20,126150.0,88.0,Released,Boulevard,5.6,94.0[m
[32m+[m[32m,,Comedy,,tt3882000,fr,2.388952,Canal Plus,France,2015-07-08,63802.0,103.0,Released,Microbe and Gasoline,6.0,36.0[m
[32m+[m[32m,,Comedy,,tt1272014,it,1.562425,Trio International,Italy,2009-04-24,1296000.0,101.0,Released,Generation 1000 Euros,5.6,31.0[m
[32m+[m[32m,35000000.0,Comedy,http://www.theinternmovie.com/,tt2361509,en,15.651704999999998,Waverly Films,United States of America,2015-09-24,194564672.0,121.0,Released,The Intern,7.1,1926.0[m
[32m+[m[32mSinister Collection,10000000.0,Horror,http://www.sinistermovie.com/,tt2752772,en,17.602928,Alliance Films,United States of America,2015-08-19,52882018.0,97.0,Released,Sinister 2,5.5,605.0[m
[32m+[m[32m,,Thriller,,tt3813310,en,11.070889,Park Pictures,United States of America,2015-08-07,134552.0,86.0,Released,Cop Car,5.8,301.0[m
[32m+[m[32m,500000.0,Documentary,http://sholemaleichemthemovie.com/,tt1976608,en,0.086226,,,2012-02-24,845188.0,93.0,Released,Sholem Aleichem: Laughing In The Darkness,7.0,2.0[m
[32m+[m[32mThe Angrez Collection,50000.0,Comedy,http://en.wikipedia.org/wiki/The_Angrez,tt2612156,hi,0.34064,,,2006-06-02,300000.0,110.0,Released,The Angrez,6.9,6.0[m
[32m+[m[32m,,Drama,,tt4298958,ja,4.4199519999999985,,Japan,2015-05-30,124518.0,113.0,Released,Sweet Bean,7.0,82.0[m
[32m+[m[32m,,Comedy,,tt2604346,es,1.926826,Televisión Española (TVE),Spain,2013-11-15,850259.0,0.0,Released,¿Quién mató a Bambi?,5.7,22.0[m
[32m+[m[32m,3000000.0,Drama,http://warroomthemovie.com/,tt3832914,en,5.384163,Provident Films,United States of America,2015-08-28,67790117.0,120.0,Released,War Room,6.9,92.0[m
[32m+[m[32m,,Documentary,http://www.magpictures.com/stevejobsthemaninthemachine/,tt4425064,en,5.019486,Magnolia Pictures,United States of America,2015-08-07,494506.0,129.0,Released,Steve Jobs: The Man in the Machine,6.4,134.0[m
[32m+[m[32mPokémon Collection,,Animation,,tt2549540,ja,2.1624950000000003,TV Tokyo,Japan,2012-07-13,44057737.0,71.0,Released,Pokémon the Movie: Kyurem vs. the Sword of Justice,5.5,28.0[m
[32m+[m[32mWould I Lie to You? Collection,25496629.0,Comedy,http://www.laveritesijemens3.com/,tt1794850,fr,3.81584,Les Films Manuel Munz,France,2012-01-31,40924982.0,120.0,Released,La Vérité si je Mens ! 3,5.3,98.0[m
[32m+[m[32mWould I Lie to You? Collection,12560000.0,Comedy,,tt0214289,fr,4.0529910000000005,TPS Cinéma,France,2001-02-07,42700000.0,105.0,Released,Would I Lie to You? 2,6.4,81.0[m
[32m+[m[32m,2000000.0,Drama,,tt0464665,ru,0.570293,Studio Rock,Russia,2005-06-23,696681.0,90.0,Released,Dreaming of Space,5.7,3.0[m
[32m+[m[32m,2200000.0,Drama,,tt2070649,ko,4.385574,CJ Entertainment,South Korea,2011-09-22,31500000.0,125.0,Released,Silenced,8.0,88.0[m
[32m+[m[32m,,Comedy,,tt4216934,de,2.14431,Little Shark Entertainment GmbH,Germany,2015-01-15,9127383.0,0.0,Released,Frau Müller muss weg!,5.9,25.0[m
[32m+[m[32m,25000000.0,Comedy,https://www.facebook.com/NightBeforeMovie,tt3530002,en,10.516094,Sony Pictures,United States of America,2015-11-20,52395996.0,101.0,Released,The Night Before,6.1,548.0[m
[32m+[m[32m,,Drama,,tt3505712,en,4.248105000000001,KSM Film,United States of America,2014-09-07,166775.0,120.0,Released,Time Out of Mind,5.6,56.0[m
[32m+[m[32m,20000000.0,Drama,http://burntmovie.com/,tt2503944,en,8.066726,Double Feature Films,United States of America,2015-10-02,36606743.0,100.0,Released,Burnt,6.3,974.0[m
[32m+[m[32m"F*ck You, Goethe Collection",,Comedy,,tt3702996,de,9.221178,Constantin Film,Germany,2015-09-10,83027924.0,115.0,Released,Fuck You Goethe 2,6.6,286.0[m
[32m+[m[32m,,Drama,http://www.musicboxfilms.com/the-club-movies-127.php,tt4375438,es,3.534068,Fabula,Chile,2015-05-28,52761.0,97.0,Released,The Club,6.6,66.0[m
[32m+[m[32m,500000.0,Drama,,tt0442781,en,0.48252700000000004,Nic Arts,India,2006-10-20,500000.0,157.0,Released,Varalaru,6.1,6.0[m
[32m+[m[32m,,Action,,tt2433040,en,2.43519,Burns Family Studios,United States of America,2015-04-06,1236094.0,103.0,Released,Beyond the Mask,5.7,24.0[m
[32m+[m[32m,,Animation,,tt3858372,fr,8.657935,Onyx Films,France,2015-02-05,15730665.0,86.0,Released,Mune: Guardian of the Moon,7.1,97.0[m
[32m+[m[32mEl pico - Colección,,Drama,,tt0087913,es,0.6996680000000001,Ópalo Films,Spain,1984-11-09,930349.0,120.0,Released,El pico 2,6.3,4.0[m
[32m+[m[32m,,Drama,http://wherehopegrowsmovie.com/,tt3200980,en,2.969721,Godspeed Pictures,United States of America,2014-04-06,1156000.0,95.0,Released,Where Hope Grows,6.8,26.0[m
[32m+[m[32m,,Thriller,,tt2400463,en,9.248388,Pandastorm Pictures,United States of America,2015-08-05,231737.0,100.0,Released,The Invitation,6.4,486.0[m
[32m+[m[32m,3196621.0,Comedy,,tt4176826,de,6.7046589999999995,Constantin Film,Germany,2015-10-08,25513752.0,116.0,Released,Look Who's Back,6.8,462.0[m
[32m+[m[32m,,Documentary,,tt4079142,en,0.208919,,,2015-09-16,26632.0,109.0,Released,Peace Officer,7.6,5.0[m
[32m+[m[32m,,Drama,,tt2611390,en,2.165608,Haile Addis Pictures,Ethiopia,2014-01-19,49667.0,96.0,Released,Difret,5.4,17.0[m
[32m+[m[32m,5000000.0,Drama,,tt3791302,fr,4.2066550000000005,Les Films du Kiosque,France,2015-05-13,26144.0,119.0,Released,Standing Tall,7.3,149.0[m
[32m+[m[32m,,Drama,,tt4428814,fr,4.778045,TS Productions,France,2015-03-16,106498.0,93.0,Released,The Measure of a Man,6.2,107.0[m
[32m+[m[32m,200000.0,,http://ritaslastfairytale.ru/,tt1766044,en,0.560685,,Russia,2012-11-01,486937.0,100.0,Released,Rita's Last Fairy Tale,7.4,8.0[m
[32m+[m[32m,,Drama,,tt0043350,en,0.349985,Wald/Krasna Productions,,1951-10-26,3550000.0,113.0,Released,The Blue Veil,6.5,2.0[m
[32m+[m[32m,,Thriller,,tt0193997,en,0.082495,,,1998-06-22,264.0,102.0,Released,Hard,5.5,2.0[m
[32m+[m[32m,11930000.0,Drama,http://www.thedressmakermovie.com.au,tt2910904,en,7.956860000000001,Screen Australia,Australia,2015-10-01,18340000.0,118.0,Released,The Dressmaker,6.9,419.0[m
[32m+[m[32m,15000000.0,Drama,,tt3203606,en,7.358726,Groundswell Productions,United States of America,2015-10-27,8235661.0,124.0,Released,Trumbo,7.3,507.0[m
[32m+[m[32m,,Drama,,tt0266078,en,0.40773200000000004,Burrundi Productions,Australia,2001-03-22,671.0,88.0,Released,Yolngu Boy,6.0,3.0[m
[32m+[m[32m,99000000.0,Animation,http://www.peanutsmovie.com/,tt2452042,en,12.338346000000001,Blue Sky Studios,United States of America,2015-11-05,246233113.0,88.0,Released,The Peanuts Movie,6.5,608.0[m
[32m+[m[32m,390000.0,,,tt3121604,en,0.016219,,,2014-07-19,3.0,148.0,Released,Duniyadari,0.0,0.0[m
[32m+[m[32m,380000.0,Comedy,https://en.wikipedia.org/wiki/Shikshanachya_Aaicha_Gho,tt2321513,en,0.043519,,India,2010-01-15,520000.0,0.0,Released,Shikshanachya Aaicha Gho,8.0,1.0[m
[32m+[m[32mRocky Collection,37000000.0,Drama,http://creedthemovie.com/,tt3076658,en,33.449723,New Line Cinema,United States of America,2015-11-25,173567581.0,133.0,Released,Creed,7.3,1963.0[m
[32m+[m[32mKvartet I Collection,3000000.0,Comedy,,tt3451498,ru,1.14731,Strela,Russia,2014-01-01,5279982.0,99.0,Released,Faster than Rabbits,6.3,12.0[m
[32m+[m[32mRecep İvedik Serisi,500000.0,Comedy,,tt1193516,tr,1.6402709999999998,,,2008-02-22,5330000.0,90.0,Released,Recep İvedik,5.4,21.0[m
[32m+[m[32mRecep İvedik Serisi,,Comedy,,tt3477064,tr,1.590383,Çamaşırhane,Turkey,2014-02-20,149521495.0,117.0,Released,Recep İvedik 4,6.5,15.0[m
[32m+[m[32m,1500000.0,Music,,tt5190958,mr,0.446454,,India,2015-11-12,4400000.0,162.0,Released,Katyar Kaljat Ghusali,9.0,2.0[m
[32m+[m[32m,224056.0,Drama,,tt3001638,hi,1.416035,SLB Films,India,2014-09-05,15536328.0,122.0,Released,Mary Kom,7.0,29.0[m
[32m+[m[32m,1.0,Drama,http://thelettersmovie.com/,tt1445208,en,2.240259,Freestyle Releasing,United States of America,2015-12-04,1.0,114.0,Released,The Letters,5.6,10.0[m
[32m+[m[32m,1300000.0,,,tt0044177,en,0.328342,,United States of America,1951-03-08,1550000.0,102.0,Released,Valentino,6.0,1.0[m
[32m+[m[32m,,Comedy,,tt0078010,es,0.2815,Films Zodíaco,Spain,1978-11-03,495861.0,,Released,Nunca en horas de clase,0.0,0.0[m
[32m+[m[32mZoolander Collection,50000000.0,Comedy,http://www.zoolander.com/,tt1608290,en,10.155109,Scott Rudin Productions,United States of America,2016-02-06,55969000.0,100.0,Released,Zoolander 2,4.7,814.0[m
[32m+[m[32mDaddy's Home Collection,50000000.0,Comedy,http://daddyshomemovie.tumblr.com/,tt1528854,en,8.009226,Paramount Pictures,United States of America,2015-12-25,242786137.0,96.0,Released,Daddy's Home,5.8,870.0[m
[32m+[m[32m,30000000.0,Comedy,http://www.sistersfilm.com/,tt1850457,en,13.799419,Little Stranger,United States of America,2015-12-18,105011053.0,118.0,Released,Sisters,5.8,593.0[m
[32m+[m[32mF.C. De Kampioenen Collectie,3849796.0,Comedy,,tt2671776,nl,0.8521860000000001,,,2013-12-17,7471304.0,115.0,Released,F.C. De Kampioenen: Kampioen zijn blijft plezant,6.3,8.0[m
[32m+[m[32m,12000000.0,Drama,,tt4183692,en,3.216606,Sony Pictures,United States of America,2015-10-15,14394097.0,123.0,Released,Woodlawn,6.8,49.0[m
[32m+[m[32m,6700000.0,Action,,tt2077833,hi,1.312833,SLB Films Pvt. Ltd.,India,2012-06-01,31000000.0,143.0,Released,Rowdy Rathore,5.6,24.0[m
[32m+[m[32m,,Documentary,,tt4449576,fr,4.241058,France Film,France,2015-12-02,43471.0,118.0,Released,Tomorrow,7.9,86.0[m
[32m+[m[32m,13500000.0,Drama,https://twitter.com/Stonewall_Movie,tt3018070,en,3.531089,Centropolis Entertainment,United States of America,2015-09-18,187674.0,129.0,Released,Stonewall,5.2,32.0[m
[32m+[m[32m,5000000.0,Drama,,tt4337690,en,4.222496,Emmett/Furla Films,United States of America,2015-09-11,4842699.0,121.0,Released,90 Minutes in Heaven,5.4,40.0[m
[32m+[m[32m,20000000.0,Action,,tt3231054,en,8.759801,Columbia Pictures,United States of America,2016-02-19,46069568.0,107.0,Released,Risen,5.7,300.0[m
[32m+[m[32m,,Documentary,,tt5278464,en,1.279443,Whitewater Films,United States of America,2016-01-25,16905.0,100.0,Released,Holy Hell,7.1,27.0[m
[32m+[m[32m,11500000.0,Comedy,http://www.dirtygrandpa.movie/,tt1860213,en,16.290585999999998,Lionsgate,United States of America,2016-01-21,94073028.0,102.0,Released,Dirty Grandpa,5.7,1429.0[m
[32m+[m[32m,,Documentary,http://requiemfortheamericandream.com/,tt3270538,en,2.203671,PF Pictures,United States of America,2015-04-18,44695.0,73.0,Released,Requiem for the American Dream,7.7,49.0[m
[32m+[m[32m,8500000.0,Drama,http://www.foxsearchlight.com/thebirthofanation/,tt4196450,en,5.933047,Phantom Four,United States of America,2016-09-09,15861566.0,120.0,Released,The Birth of a Nation,6.4,181.0[m
[32m+[m[32m,10721568.0,Drama,https://www.facebook.com/foxstarhindi/,tt5286444,hi,1.68625,Fox Star Studios,India,2016-02-19,2978994.0,122.0,Released,Neerja,7.4,44.0[m
[32m+[m[32m,18500000.0,Drama,,tt1002563,en,1.7291990000000002,Focus Features,United States of America,2016-03-10,6490401.0,120.0,Released,The Young Messiah,6.4,30.0[m
[32m+[m[32m,,Comedy,,tt4085944,fr,6.117335,France 2 Cinéma,France,2015-09-03,24134.0,99.0,Released,Lolo,5.3,101.0[m
[32m+[m[32m,,Comedy,,tt2342810,pt,0.655482,,Brazil,2013-08-09,4900000.0,91.0,Released,Cine Holliúdy,6.3,10.0[m
[32m+[m[32m,,Comedy,,tt1182908,hi,1.37762,,India,2008-04-11,8000000.0,116.0,Released,Krazzy 4,4.5,8.0[m
[32m+[m[32m,,Horror,http://www.morganalapelicula.com/,tt2318360,es,0.36809200000000003,,Mexico,2012-08-03,1612100.0,120.0,Released,Morgana,6.3,2.0[m
[32m+[m[32m,440141.0,Drama,,tt1214961,te,0.815203,Amigos Creations,India,2007-09-28,2640850.0,160.0,Released,Happy Days,6.6,5.0[m
[32m+[m[32m,16000000.0,Drama,http://www.miraclesfromheaven-movie.com/,tt4257926,en,7.528099,TriStar Pictures,United States of America,2016-03-17,73883359.0,117.0,Released,Miracles from Heaven,6.8,191.0[m
[32m+[m[32m,700000.0,Drama,,tt4129870,en,6.021721,Killer Films,United States of America,2016-09-02,200242.0,88.0,Released,White Girl,5.5,109.0[m
[32m+[m[32mKvartet I Collection,,Comedy,,tt5487052,ru,0.796854,Strela,Russia,2016-02-18,4314688.0,105.0,Released,Elections Day 2,7.0,12.0[m
[32m+[m[32m,400000.0,Documentary,http://www.sunshinesupermanfilm.com,tt1322313,en,0.984906,,,2015-05-22,88097.0,100.0,Released,Sunshine Superman,7.2,10.0[m
[32m+[m[32m,10000000.0,Comedy,http://www.everybodywantssomemovie.com/,tt2937696,en,6.7377970000000005,Annapurna Pictures,United States of America,2016-03-30,3400278.0,116.0,Released,Everybody Wants Some!!,6.3,419.0[m
[32m+[m[32mLos Leguineche - Colección,,Comedy,,tt0076001,es,0.619347,Impala,Spain,1978-09-14,1622164.0,95.0,Released,The National Shotgun,7.2,14.0[m
[32m+[m[32mNeighbors Collection,35000000.0,Comedy,http://www.neighbors-movie.com/,tt4438848,en,9.914008,Universal Pictures,United States of America,2016-05-04,108758521.0,91.0,Released,Neighbors 2: Sorority Rising,5.6,1490.0[m
[32m+[m[32m,,Drama,https://www.toolatemovie.com/,tt2394063,en,1.714795,Foe Killer Films,United States of America,2016-03-25,7000.0,108.0,Released,Too Late,7.5,16.0[m
[32m+[m[32m,,Drama,,tt0085863,en,0.495813,,United States of America,1983-10-02,1.0,92.0,Released,The Lonely Lady,4.0,2.0[m
[32m+[m[32m,27000000.0,Thriller,,tt2241351,en,11.953822,TriStar Pictures,United States of America,2016-05-12,93282604.0,98.0,Released,Money Monster,6.5,1096.0[m
[32m+[m[32mBarbershop Collection,20000000.0,Comedy,,tt3628584,en,8.468401,New Line Cinema,United States of America,2016-04-15,55030051.0,112.0,Released,Barbershop: The Next Cut,6.2,171.0[m
[32m+[m[32m,29000000.0,Comedy,http://www.thebossfilm.com/,tt2702724,en,7.533146,Universal Pictures,United States of America,2016-04-07,78636257.0,91.0,Released,The Boss,5.5,441.0[m
[32m+[m[32m,500000.0,Romance,,tt0368400,en,0.509127,,India,1999-05-01,500000.0,157.0,Released,Vaali,6.0,6.0[m
[32m+[m[32m,500000.0,,,tt0984177,en,0.493342,,India,1999-08-25,500000.0,157.0,Released,Amarkalam,6.6,4.0[m
[32m+[m[32m,500000.0,Romance,,tt0984202,en,0.071908,Sivashakthi Movie Makers,India,1996-07-12,500000.0,157.0,Released,Kadhal Kottai,7.0,2.0[m
[32m+[m[32m,25000000.0,Comedy,http://www.seemothersday.com/home,tt4824302,en,8.309565,Open Road Films (II),United States of America,2016-04-28,48418160.0,118.0,Released,Mother's Day,5.8,391.0[m
[32m+[m[32m,,Drama,,tt2475802,ru,0.241287,,Russia,2012-11-29,30292.0,95.0,Released,Delhi Dance,8.0,3.0[m
[32m+[m[32m,200000.0,Comedy,,tt0331282,sr,0.16458499999999998,Zillion Films,Serbia,2002-01-01,286000.0,95.0,Released,A Little Night Music,7.8,4.0[m
[32m+[m[32m,3347850.0,Comedy,,tt1680058,it,2.906503,Rai Cinema,Italy,2011-04-01,1248748.0,108.0,Released,Boris - Il film,6.8,74.0[m
[32m+[m[32m,,Drama,,tt0995868,en,6.979073,Imagine Entertainment,United States of America,2016-05-06,27312.0,107.0,Released,Pelé: Birth of a Legend,7.3,175.0[m
[32m+[m[32m,33000000.0,Comedy,http://www.foxmovies.com/movies/mike-and-dave-need-wedding-dates,tt2823054,en,12.237571,Twentieth Century Fox Film Corporation,United States of America,2016-07-07,77068246.0,98.0,Released,Mike and Dave Need Wedding Dates,5.9,901.0[m
[32m+[m[32m,,Drama,,tt4437216,en,2.523707,Killer Films,United States of America,2016-09-23,23020.0,102.0,Released,Goat,5.3,50.0[m
[32m+[m[32m,,Comedy,,tt2112096,en,6.395748,Fox Searchlight Pictures,United Kingdom,2016-07-01,37915971.0,91.0,Released,Absolutely Fabulous: The Movie,5.3,86.0[m
[32m+[m[32m,,Horror,http://www.magnetreleasing.com/satanic/,tt4796122,en,6.005878,Marvista Entertainment,United States of America,2016-07-01,252.0,84.0,Released,Satanic,4.0,102.0[m
[32m+[m[32mTill Luck Do Us Part Collection,,Comedy,,tt2332518,pt,1.9919080000000002,Globo Filmes,Brazil,2012-10-05,1672940.0,104.0,Released,Till Luck Do Us Part,6.4,51.0[m
[32m+[m[32m,,Comedy,,tt0082131,es,0.00046399999999999995,IFI Producción S.A.,Spain,1981-03-20,591696.0,,Released,La caliente niña Julietta,0.0,0.0[m
[32m+[m[32m,20000000.0,Comedy,http://stxmovies.com/badmoms/,tt4651520,en,9.362055999999999,STX Entertainment,United States of America,2016-07-28,183936074.0,100.0,Released,Bad Moms,6.3,1287.0[m
[32m+[m[32m,,,,tt0833448,ru,0.158207,,,2006-07-01,123182.0,88.0,Released,Lift,3.7,3.0[m
[32m+[m[32m,4000000.0,Drama,http://www.moonlight-movie.com,tt4975722,en,14.171675,Plan B Entertainment,United States of America,2016-10-21,65046687.0,111.0,Released,Moonlight,7.3,1831.0[m
[32m+[m[32m,20000000.0,Drama,,tt2547584,en,8.483245,DreamWorks SKG,New Zealand,2016-09-02,25956113.0,133.0,Released,The Light Between Oceans,6.9,403.0[m
[32m+[m[32mGod's Not Dead Collection,5000000.0,Drama,http://www.godsnotdead.com/,tt4824308,en,5.957998,Pure Flix Productions,United States of America,2016-04-01,23507567.0,121.0,Released,God's Not Dead 2,5.6,73.0[m
[32m+[m[32m,3250000.0,Drama,http://www.localcolormovie.com/,tt0472126,en,1.393391,Media 8 Entertainment,United States of America,2006-09-19,32788.0,107.0,Released,Local Color,6.1,8.0[m
[32m+[m[32m,2115000.0,Music,,tt0043116,en,0.10991300000000001,Twentieth Century Fox Film Corporation,United States of America,1950-03-31,2039000.0,92.0,Released,Wabash Avenue,7.0,1.0[m
[32m+[m[32m,,Drama,,tt4468634,en,11.684425,Film Science,United States of America,2016-09-25,1130466.0,107.0,Released,Certain Women,6.3,65.0[m
[32m+[m[32m,,,,tt2192844,fi,0.011427,Vegetarian Films,Finland,2013-01-04,3.0,,Released,Miesten välisiä keskusteluja,0.0,0.0[m
[32m+[m[32m,,Drama,,tt3958780,en,2.6569990000000003,Broad Street Pictures,United States of America,2016-07-29,1605463.0,100.0,Released,Equity,5.8,40.0[m
[32m+[m[32mThe Work and the Glory Collection,6500000.0,Drama,http://www.workandtheglory.com/,tt0457530,en,0.797014,,United States of America,2005-10-21,2025032.0,100.0,Released,The Work and the Glory II: American Zion,8.0,6.0[m
[32m+[m[32mThe Work and the Glory Collection,6500000.0,Drama,http://www.workandtheglory.com/,tt0460611,en,0.752508,,United States of America,2006-11-22,1325092.0,89.0,Released,The Work and the Glory III: A House Divided,7.5,2.0[m
[32m+[m[32m,2000000.0,,,tt0349159,en,0.079856,,,2003-09-12,1672730.0,120.0,Released,"The Book of Mormon Movie, Volume 1: The Journey",5.0,2.0[m
[32m+[m[32m,,Drama,,tt4158876,en,3.0691080000000004,Park Pictures,United States of America,2016-09-09,93000.0,97.0,Released,Other People,6.7,58.0[m
[32m+[m[32m,,Drama,http://bronstudios.com/portfolio/una/,tt2315582,en,8.312298,Jean Doumanian Productions,United States of America,2016-09-14,23275.0,94.0,Released,Una,6.6,22.0[m
[32m+[m[32m,9000000.0,Drama,http://manchesterbytheseathemovie.com/,tt4034228,en,12.821257000000001,Big Indie Pictures,United States of America,2016-11-18,75026965.0,135.0,Released,Manchester by the Sea,7.5,1553.0[m
[32m+[m[32m,,Drama,http://rhombusmedia.com/film/closet-monster/,tt3638396,en,4.743517,Rhombus Media,Canada,2016-07-15,33962.0,90.0,Released,Closet Monster,7.4,77.0[m
[32m+[m[32m,2500000.0,Comedy,http://www.jimmyvestvood.com/,tt3135556,en,1.216497,Worldwide Media Conspiracy,United States of America,2016-03-13,230069.0,84.0,Released,Jimmy Vestvood: Amerikan Hero,5.4,14.0[m
[32m+[m[32m,45000000.0,Comedy,http://www.officechristmasparty.com/,tt1711525,en,8.228918,Paramount Pictures,United States of America,2016-11-25,114501299.0,105.0,Released,Office Christmas Party,5.4,541.0[m
[32m+[m[32m,25000000.0,Drama,http://www.hiddenfigures.com,tt4846340,en,16.816834,Fox 2000 Pictures,United States of America,2016-12-10,230698791.0,127.0,Released,Hidden Figures,7.8,2178.0[m
[32m+[m[32m,24000000.0,Drama,http://www.fencesmovie.com/,tt2671706,en,11.599716,Paramount Pictures,United States of America,2016-12-16,64414761.0,139.0,Released,Fences,6.7,750.0[m
[32m+[m[32m,6000000.0,Drama,http://www.bleedforthisfilm.com/,tt1620935,en,7.873407,Younger Than You,United States of America,2016-11-04,6174491.0,116.0,Released,Bleed for This,6.7,192.0[m
[32m+[m[32m,7000000.0,Drama,http://www.20thcenturywomen-movie.com/,tt4385888,en,9.855927000000001,Annapurna Pictures,United States of America,2016-12-25,5816211.0,119.0,Released,20th Century Women,7.3,213.0[m
[32m+[m[32m,,Drama,,tt0078192,es,0.9245110000000001,Guión Producciones Cinematográficas,Spain,1978-05-01,302553.0,109.0,Released,The Priest,5.0,1.0[m
[32m+[m[32mEl pico - Colección,,Drama,,tt0086104,es,0.021580000000000002,Ópalo Films,Spain,1983-09-04,1334173.0,105.0,Released,Overdose,5.1,5.0[m
[32m+[m[32m,,Drama,,tt0080554,es,1.269717,Ópalo Films,Spain,1982-10-25,646714.0,117.0,Released,Colegas,7.3,2.0[m
[32m+[m[32m,38000000.0,Comedy,,tt4501244,en,14.531429000000001,Twentieth Century Fox Film Corporation,United States of America,2016-12-22,118034273.0,111.0,Released,Why Him?,6.3,1203.0[m
[32m+[m[32m,,Comedy,http://drcabbie.com,tt2831404,en,5.843804,Caramel Film,Canada,2014-09-19,223003.0,101.0,Released,Dr. Cabbie,5.7,14.0[m
[32m+[m[32m,10400000.0,Drama,,tt5074352,hi,8.792104,Walt Disney Pictures,India,2016-12-23,310000000.0,161.0,Released,Dangal,8.0,140.0[m
[32m+[m[32m,,Comedy,,tt1860180,en,0.007877,,United States of America,2011-02-05,60.0,60.0,Rumored,Billy Gardell: Halftime,0.0,0.0[m
[32m+[m[32m,1500000.0,Drama,http://imnotashamedfilm.com/,tt4950110,en,2.254096,Visible Pictures,United States of America,2016-10-21,2000000.0,112.0,Released,I'm Not Ashamed,7.0,27.0[m
[32m+[m[32mThe Ring Collection,25000000.0,Horror,http://www.ringsmovie.com/,tt0498381,en,24.535733,Paramount Pictures,United States of America,2017-02-01,83080890.0,102.0,Released,Rings,4.8,1075.0[m
[32m+[m[32m,,Horror,http://magnetreleasing.com/xx/,tt3322892,en,8.106953,Snowfort Pictures,United States of America,2017-02-17,30911.0,80.0,Released,XX,5.0,106.0[m
[32m+[m[32m,,Documentary,,tt6273862,ru,0.176653,,Russia,2017-02-23,77156.0,126.0,Released,The Man Who Was Too Free,0.0,0.0[m
[32m+[m[32m,,Drama,,tt2414040,fr,3.408264,Cinémaginaire Inc.,Canada,2014-05-15,40000.0,102.0,Released,An Eye for Beauty,2.9,54.0[m
[32m+[m[32m,,Comedy,http://www.garygulman.com/,tt5661030,en,0.410738,Apostle,United States of America,2016-05-01,500.0,53.0,Released,Gary Gulman: It's About Time,7.7,3.0[m
[32m+[m[32m,,Drama,,tt2378507,en,7.892689,Lionsgate,United States of America,2017-08-10,9705840.0,127.0,Released,The Glass Castle,6.5,29.0[m
[32m+[m[32m,,Drama,,tt4291600,en,9.732026,BBC Films,United Kingdom,2017-01-20,923.0,89.0,Released,Lady Macbeth,6.7,89.0[m
[32m+[m[32m,,War,,tt5456104,es,33.536359000000004,Tornasol Films,Spain,2017-03-10,5000000.0,93.0,Released,Rescue Under Fire,6.1,17.0[m
[32m+[m[32m,,Comedy,,tt5657028,fr,9.095460000000001,StudioCanal,France,2017-02-15,222430.0,90.0,Released,Alibi.com,6.9,389.0[m
[32m+[m[32m,17820000.0,Comedy,,tt0357111,fr,9.482248,Studio Canal,France,2004-01-28,14054361.0,94.0,Released,RRRrrrr!!!,6.2,228.0[m
[32m+[m[32m,,,,tt0352622,ru,0.5180779999999999,,Russia,2002-09-02,314195.0,91.0,Released,Sky. Plane. Girl.,4.3,5.0[m
[32m+[m[32mShadow Boxing Collection,3500000.0,Action,,tt0415678,ru,0.768181,,Russia,2005-03-05,8262833.0,126.0,Released,Shadowboxing,5.0,13.0[m
[32m+[m[32m,7000000.0,Drama,http://www.foxsearchlight.com/gifted/,tt4481414,en,16.025910999999997,Fox Searchlight Pictures,United States of America,2017-04-12,37461045.0,101.0,Released,Gifted,7.7,549.0[m
[32m+[m[32m,,Drama,,tt3344694,en,13.177741000000001,Ferndale Films,Ireland,2016-11-04,152761.0,108.0,Released,The Secret Scripture,7.6,25.0[m
[32m+[m[32m,,Drama,,tt5655222,en,6.5497879999999995,Northern Lights Films,United States of America,2017-06-09,3384747.0,97.0,Released,The Hero,6.7,17.0[m
[32m+[m[32m,916000.0,Drama,,tt1366338,en,4.612622,Imagine Entertainment,United States of America,2017-04-28,2403885.0,99.0,Released,Lowriders,7.0,20.0[m
[32m+[m[32m,6000000.0,Drama,,tt1107828,ru,0.292296,,,2007-10-29,31000.0,,Released,Королёв,1.0,1.0[m
[32m+[m[32m,,Comedy,,tt4795124,en,7.299803,Pantelion Films,United States of America,2017-04-28,26251899.0,115.0,Released,How to Be a Latin Lover,6.1,85.0[m
[32m+[m[32m,64200.0,Comedy,,tt0253828,en,0.9159700000000001,Arzu Film,Turkey,1976-01-01,698200.0,94.0,Released,Tosun Pasha,8.6,10.0[m
[32m+[m[32m,707503.0,Comedy,,tt5161058,ru,1.681316,"Yellow, Black & White",Russia,2017-02-16,4781454.0,90.0,Released,"Have Fun, Vasya!",7.2,13.0[m
[32m+[m[32m,2000000.0,,http://www.nasharussia-kino.ru/,tt1569465,en,0.9952850000000001,,Russia,2010-01-21,22212223.0,85.0,Released,Nasha Russia: Yaytsa sudby,4.6,15.0[m
[32m+[m[32mСамый лучший фильм - Коллекция,6500000.0,Comedy,,tt1796603,ru,0.8774770000000001,TNT,Russia,2011-01-19,9816332.0,102.0,Released,The Best Movie 3-DE,3.0,8.0[m
[32m+[m[32m,,Comedy,,tt5529120,ru,0.245606,Paradise,Russia,2016-10-13,263000.0,75.0,Released,Superbad,4.0,1.0[m
[32m+[m[32mA Few Best Men Collection,,Comedy,,tt3784652,en,1.4753209999999999,,,2017-03-09,123899.0,96.0,Released,A Few Less Men,5.2,11.0[m
[32m+[m[32m,,Comedy,,tt5770620,en,2.968282,A24,United States of America,2017-05-05,214078.0,94.0,Released,The Lovers,5.4,8.0[m
[32m+[m[32m,,Comedy,,tt1844048,ru,0.8649129999999999,Kinokompaniya CTB,Russia,2011-05-19,400134.0,82.0,Released,"SuperManager, or Hack of the Fate",4.0,3.0[m
[32m+[m[32m,,Comedy,,tt2520516,fr,2.156134,Sombrero Films,France,2012-11-10,3462.0,90.0,Released,The Stroller Strategy,5.4,36.0[m
[32m+[m[32m,,Comedy,http://www.crownintlpictures.com/tztitles.html,tt0088385,en,0.44214799999999993,Marimark Productions,United States of America,1984-02-03,21058000.0,88.0,Released,Weekend Pass,4.0,2.0[m
[32m+[m[32mShadow Boxing Collection,6000000.0,Action,,tt0459759,ru,0.47108599999999995,Central Partnership,Russia,2007-10-18,11171900.0,135.0,Released,Boj S Tenyu 2: Revansh,5.6,5.0[m
[32m+[m[32m,,,,tt1572916,ko,0.15318099999999998,Cinema Service,South Korea,2007-05-01,2403749.0,109.0,Released,My Son,7.0,3.0[m
[32m+[m[32mMajor Korenev Trilogy,,,,tt0405699,ru,0.238166,,Russia,2003-12-12,2685000.0,125.0,Released,Antikiller 2: Antiterror,4.0,4.0[m
[32m+[m[32m,2500000.0,,,tt1620464,ru,0.209434,,Russia,2010-05-06,1477030.0,0.0,Released,Glukhar v kino,5.9,4.0[m
[32m+[m[32m,,Action,,tt6201292,ta,1.459459,Vijaya Productions,India,2017-01-12,17000000.0,168.0,Released,Bairavaa,6.5,12.0[m
[32m+[m[32m,,Documentary,http://www.coltranefilm.com,tt4287434,en,0.519968,Meteor 17,United States of America,2017-04-14,393970.0,99.0,Released,Chasing Trane,8.0,2.0[m
[32m+[m[32m,,Comedy,,tt2282849,fr,9.754955,Canal+,France,2012-07-11,103504.0,98.0,Released,Porn in the Hood,5.4,92.0[m
[32m+[m[32m,2000000.0,Comedy,,tt1820462,ru,0.397106,,Russia,2011-07-21,8000000.0,81.0,Released,Pregnant,3.1,7.0[m
[32m+[m[32m,,Romance,,tt3956312,en,0.504,Enlight Pictures,China,2014-04-25,76000000.0,0.0,Released,My Old Classmate,6.0,4.0[m
[32m+[m[32m,,Drama,,tt2569398,ru,0.181963,"Yellow, Black & White",Russia,2012-12-09,14353.0,72.0,Released,And Here's What's Happening to Me,5.7,3.0[m
[32m+[m[32m,,Action,,tt0139876,ta,0.704162,Sathya Movies,India,1995-01-15,15000000.0,145.0,Released,Baasha,7.8,14.0[m
[32m+[m[32m,,Documentary,,tt0259731,en,0.058409,,,1999-10-07,,0.0,Released,Waco: A New Revelation,8.0,1.0[m
[32m+[m[32m,,Documentary,http://www.afieldfullofsecrets.com/index.html,tt4247738,en,0.07435800000000001,,,2014-12-02,,82.0,Released,A Field Full of Secrets,4.0,1.0[m
[32m+[m[32m,,,,tt0087286,en,0.260534,,,1985-01-28,,96.0,Released,Four Days in July,6.5,2.0[m
[32m+[m[32m,,Adventure,,tt0314226,de,1.277066,GFP Medienfonds,Germany,2002-12-05,,182.0,Released,The Hunt for the Hidden Relic,6.0,13.0[m
[32m+[m[32m,,Documentary,http://racingdreamsfilm.com/,tt1152840,en,0.8902540000000001,,United States of America,2010-05-14,,93.0,Released,Racing Dreams,6.8,9.0[m
[32m+[m[32m,,,,tt3420848,en,0.015297,,,2014-06-20,,87.0,Released,Stand,0.0,0.0[m
[32m+[m[32m,,Action,,tt6201292,ta,1.459459,Vijaya Productions,India,2017-01-12,17000000.0,168.0,Released,Bairavaa,6.5,12.0[m
[32m+[m[32m,,Drama,,tt0042275,en,9.743518,RKO Radio Pictures,United States of America,1950-09-28,,94.0,Released,Born to Be Bad,5.1,6.0[m
[32m+[m[32m,,Comedy,,tt0077768,fr,1.166358,,,1978-01-01,,88.0,Released,Too Shy to Try,5.8,8.0[m
[32m+[m[32m,,Documentary,,tt0158831,en,0.051061,lobos grande,United States of America,1998-06-19,,90.0,Released,Off the Menu: The Last Days of Chasen's,7.0,1.0[m
[32m+[m[32m,,Comedy,,tt0167479,it,1.34614,San Francisco Film,Italy,1982-04-07,,98.0,Released,Vieni avanti cretino,7.4,34.0[m
[32m+[m[32m,,Documentary,http://teenagefilm.com/,tt2196055,en,1.695982,,,2013-04-20,,80.0,Released,Teenage,7.3,9.0[m
[32m+[m[32m,,Drama,,tt0093633,zh,0.039924,Scholar Films Company,Taiwan,1987-08-22,,91.0,Released,Daughter of the Nile,7.0,3.0[m
[32m+[m[32m,,Drama,,tt3713030,en,9.565297,Patriot Pictures,United States of America,2015-01-29,,98.0,Released,I Am Michael,6.2,45.0[m
[32m+[m[32m,,Drama,,tt1105294,de,0.043028,Provobis Film,Germany,2008-10-27,,0.0,Released,Die Frau des Frisörs,8.0,1.0[m
[32m+[m[32m,,,,tt0079191,en,0.810999,,,1980-09-17,,113.0,Released,Game For Vultures,2.5,2.0[m
[32m+[m[32m,,,http://www.bosbros.nl/filmtv/allez-eddy&lang_code=UK,tt1817088,en,0.11424100000000001,,Belgium,2012-03-28,,100.0,Released,"Allez, Eddy!",7.0,3.0[m
[32m+[m[32m,,Drama,,tt0085234,en,0.7982060000000001,Horizon Pictures (II),United Kingdom,1983-02-19,,95.0,Released,Betrayal,6.4,7.0[m
[32m+[m[32m,,,,tt0183460,it,0.206132,,Italy,1982-09-01,,0.0,Released,Madonna che silenzio c'è stasera,6.0,3.0[m
[32m+[m[32m,,Comedy,,tt2209400,pt,0.842744,Casé Filmes,Brazil,2012-06-22,,100.0,Released,E Aí... Comeu?,5.8,20.0[m
[32m+[m[32m,,,,tt3592704,en,0.016241,,,2014-06-21,,102.0,Released,Life May Be,0.0,0.0[m
[32m+[m[32m,,Comedy,,tt0009062,de,0.21572600000000006,Projektions-AG Union (PAGU),Germany,1917-11-30,,48.0,Released,The Merry Jail,9.5,1.0[m
[32m+[m[32m,,Drama,,tt0074259,en,0.069994,,United States of America,1979-09-01,,97.0,Released,Bush Mama,5.0,1.0[m
[32m+[m[32m,,Comedy,,tt0011521,en,0.176743,,,1920-12-26,,25.0,Released,"Number, Please?",7.4,5.0[m
[32m+[m[32m,,,,tt3202968,en,0.00353,,Canada,2008-01-01,,5.0,Released,It's My Mother's Birthday Today,0.0,0.0[m
[32m+[m[32m,,,,tt0093432,en,1.046644,,,1987-04-12,,170.0,Released,Long Day's Journey Into Night,8.0,2.0[m
[32m+[m[32m,,Adventure,,tt0060051,en,0.148554,,,1966-02-24,,84.0,Released,Killers Are Challenged,4.0,1.0[m
[32m+[m[32m,,Comedy,,tt3914332,en,1.807007,Honora Productions,United States of America,2017-06-02,,87.0,Released,Dean,7.7,6.0[m
[32m+[m[32m,,Drama,,tt0117221,fr,0.551124,,France,1997-01-29,,103.0,Released,Nenette and Boni,8.0,7.0[m
[32m+[m[32m,,Documentary,,tt3240784,en,0.979311,,,2015-03-16,,73.0,Released,Sneakerheadz,6.0,11.0[m
[32m+[m[32m,,Drama,,tt2039331,it,0.38107199999999997,,,2012-11-22,,89.0,Released,E la chiamano estate,4.5,2.0[m
[32m+[m[32m,,Comedy,,tt4454406,en,0.036387,Levity Entertainment Group,United States of America,2015-02-27,,83.0,Released,Ralphie May: Unruly,0.0,0.0[m
[32m+[m[32m,,Drama,,tt0061402,en,2.116885,,United States of America,1968-01-01,,6.0,Released,The Big Shave,6.9,47.0[m
[32m+[m[32m,,,,tt0254768,en,0.010759000000000001,,,1971-01-01,,178.0,Released,Sense and Sensibility,0.0,0.0[m
[32m+[m[32m,,Action,,tt1899142,es,0.133451,,Spain,2013-04-26,,104.0,Released,Combustion,5.4,38.0[m
[32m+[m[32m,,Documentary,,tt0119147,en,0.315744,,,1997-01-01,,115.0,Released,Frank Capra's American Dream,0.0,0.0[m
[32m+[m[32mRoad to Collection,,Comedy,,tt0045094,en,2.7136880000000003,Bing Crosby Productions,United States of America,1952-01-01,,91.0,Released,Road to Bali,6.5,22.0[m
[32m+[m[32m,,Drama,,tt0033289,en,0.698176,Metro-Goldwyn-Mayer (MGM),United States of America,1940-03-15,,86.0,Released,Young Tom Edison,4.0,1.0[m
[32m+[m[32m,30000.0,Comedy,http://dykehardmovie.com,tt3570168,sv,0.175255,,Sweden,2015-02-08,,94.0,Released,Dyke Hard,4.5,2.0[m
[32m+[m[32m,,Comedy,,tt0065075,en,0.41592299999999993,,Spain,1973-05-31,,100.0,Released,El taxi de los conflictos,0.0,0.0[m
[32m+[m[32m,,,,tt0032225,en,0.321393,,,1940-01-02,,0.0,Released,L'assedio dell'Alcazar,6.0,1.0[m
[32m+[m[32m,,Documentary,http://ocomecodavida.com.br/en/,tt5140248,pt,0.40066799999999997,Maria Farinha Filmes,Brazil,2016-05-05,,98.0,Released,The Beginning of Life,8.6,9.0[m
[32m+[m[32m,,,,tt1667102,en,1.14009,,,2012-11-16,,80.0,Released,Up There,6.2,7.0[m
[32m+[m[32mThe One-Armed Swordsman Collection,,Action,,tt0061597,zh,2.814809,Shaw Brothers,Hong Kong,1967-07-26,,111.0,Released,The One-Armed Swordsman,6.8,23.0[m
[32m+[m[32m,,Drama,,tt0040970,en,0.836101,De Grunwald Productions,United Kingdom,1948-09-24,,117.0,Released,The Winslow Boy,6.5,7.0[m
[32m+[m[32m,,Drama,,tt1309178,tr,0.573122,,Turkey,2011-01-01,,102.0,Released,Our Grand Despair,6.0,7.0[m
[32m+[m[32m,,Horror,,tt0068972,en,0.723834,Dany Film,Italy,1973-01-11,,97.0,Released,Death Smiles on a Murderer,6.1,8.0[m
[32m+[m[32m,,Drama,http://www.departures-themovie.com/,tt1069238,ja,8.175019,Tokyo Broadcasting System (TBS),Japan,2008-09-13,69932387.0,130.0,Released,Departures,7.7,202.0[m
[32m+[m[32m,,Romance,,tt1377575,en,1.11608,,Australia,2008-03-10,,12.0,Released,Signs,7.4,28.0[m
[32m+[m[32mThe Four Collection,,Action,,tt2204340,zh,6.653942,Beijing Enlight Pictures,China,2012-07-12,,118.0,Released,The Four,6.5,20.0[m
[32m+[m[32m,,,,tt0183451,en,0.094595,Jonia Film,Italy,1964-04-16,,96.0,Released,Hercules Against the Barbarians,6.0,2.0[m
[32m+[m[32m,463455.0,Drama,,tt0017423,en,0.445526,Pickford Corporation,United States of America,1926-05-14,966878.0,84.0,Released,Sparrows,8.0,9.0[m
[32m+[m[32m,,Comedy,,tt0087205,en,0.25254499999999996,,France,1985-02-01,,94.0,Released,The Children,6.3,6.0[m
[32m+[m[32m"To Sir, with Love Collection",,Drama,,tt0117927,pt,0.626382,,United States of America,1996-04-07,,0.0,Released,"To Sir, with Love II",5.8,15.0[m
[32m+[m[32m,,Comedy,,tt0023943,en,0.589807,Hal Roach Studios,United States of America,1933-01-01,,90.0,Released,The Devil's Brother,6.5,14.0[m
[32m+[m[32m,,Comedy,http://www.billburr.com/,tt1717578,en,1.296848,,United States of America,2010-09-18,,65.0,Released,Bill Burr: Let It Go,8.0,21.0[m
[32m+[m[32m,,Animation,http://www.pixar.com/short_films/Theatrical-Shorts/Luxo-Jr.,tt0091455,en,7.160378,Pixar Animation Studios,United States of America,1986-08-17,,2.0,Released,Luxo Jr.,7.1,148.0[m
[32m+[m[32m,,Comedy,,tt0076196,en,0.17535699999999999,Mosfilm,Russia,1977-01-01,,91.0,Released,Incognito from St.Petersburg,6.0,2.0[m
[32m+[m[32m,,Comedy,,tt0487027,de,1.564913,Egoli Tossell Film,Germany,2006-04-26,,95.0,Released,FC Venus,5.6,10.0[m
[32m+[m[32mCalcutta Trilogy,,,,tt0067729,bn,0.278459,,,1971-09-24,,110.0,Released,Company Limited,6.5,4.0[m
[32m+[m[32m,,,,tt1655628,it,0.367016,,,2010-10-08,,98.0,Released,A Second Childhood,6.8,6.0[m
[32m+[m[32m,,Western,,tt0191066,en,0.515775,Texas Film Company,United States of America,1920-10-01,,80.0,Released,The Daughter of Dawn,4.0,1.0[m
[32m+[m[32m,,,,tt0018530,en,0.129893,Fox Film Corporation,United States of America,1927-01-30,,60.0,Released,Upstream,5.0,1.0[m
[32m+[m[32m,,Documentary,,tt3719452,en,0.34170100000000003,,,2015-04-15,,76.0,Released,Autism in Love,5.8,4.0[m
[32m+[m[32mBlondie Collection,,Comedy,,tt0032263,en,0.44415,,,1940-02-29,,72.0,Released,Blondie on a Budget,6.5,4.0[m
[32m+[m[32m,,Western,,tt0064275,it,0.012279,,Italy,1969-11-09,,96.0,Released,The Four Who Came to Kill Sartana,0.0,0.0[m
[32m+[m[32mMeu Passado me Condena,,Comedy,,tt3034258,pt,2.994109,Globo Filmes,Brazil,2013-10-25,,0.0,Released,Meu Passado me Condena,6.5,69.0[m
[32m+[m[32m"Oh, God! Collection",,Comedy,,tt0087835,en,0.634045,,,1984-11-07,,97.0,Released,"Oh, God! You Devil",5.5,15.0[m
[32m+[m[32m,,,,tt0021004,en,0.110204,,,1930-01-01,,14.0,Released,It's a Bird,8.0,2.0[m
[32m+[m[32m,,Animation,,tt0096273,en,6.058028,Pixar Animation Studios,United States of America,1988-08-01,,5.0,Released,Tin Toy,6.3,95.0[m
[32m+[m[32m,5000000.0,Horror,,tt1727516,fr,2.32335,La Fabrique 2,France,2011-12-06,,92.0,Released,Livid,5.6,56.0[m
[32m+[m[32m,,,,tt0027653,de,0.03852,Pallas Film,Germany,1936-01-07,,85.0,Released,Ferryman Maria,7.0,1.0[m
[32m+[m[32m,,Drama,,tt0955298,en,1.578987,Jaffe/Braunstein Films,United States of America,2008-04-12,,90.0,Released,The Memory Keeper's Daughter,5.5,11.0[m
[32m+[m[32m,,Drama,,tt0059874,en,0.106273,,France,1964-09-01,,92.0,Released,Life Upside Down,4.0,1.0[m
[32m+[m[32m,,Drama,,tt0298050,en,0.131027,,United States of America,2002-01-15,,78.0,Released,Manito,5.5,2.0[m
[32m+[m[32m,,Documentary,,tt1289451,en,0.110588,,United States of America,2009-01-01,,0.0,Released,Pulling John,6.7,3.0[m
[32m+[m[32m,,Drama,,tt0082992,en,12.180836,Metro-Goldwyn-Mayer (MGM),United States of America,1981-09-23,,115.0,Released,Rich and Famous,4.9,7.0[m
[32m+[m[32m,,Documentary,http://www.hbo.com/documentaries/bolshoi-babylon,tt3505682,en,1.39876,,,2015-01-01,,86.0,Released,Bolshoi Babylon,3.7,12.0[m
[32m+[m[32m,,Drama,,tt0042830,en,0.148739,,United States of America,1950-02-15,,98.0,Released,Paid in Full,5.0,1.0[m
[32m+[m[32m,,Documentary,,tt0495813,en,0.003786,,United States of America,2005-12-13,,51.0,Released,Budd Boetticher: An American Original,0.0,0.0[m
[32m+[m[32m,,,,tt0317763,zh,0.436679,,China,2001-09-01,,106.0,Released,Fish and Elephant,4.8,4.0[m
[32m+[m[32m,,Drama,,tt3837070,de,0.284122,ARD,Germany,2014-09-17,,,Released,Monsoon Baby,0.0,0.0[m
[32m+[m[32m,10000000.0,Drama,http://www.priceofglory.com/,tt0188160,en,0.52082,New Line Cinema,United States of America,2000-05-31,,118.0,Released,Price of Glory,3.4,4.0[m
[32m+[m[32m,,Thriller,,tt5351000,en,2.679641,ARO Entertainment,United States of America,2016-02-02,,88.0,Released,Home Invasion,5.2,51.0[m
[32m+[m[32m,,Drama,,tt2536306,ru,0.8475219999999999,29 fevralya,Russia,2012-11-11,,106.0,Released,Celestial Wives of the Meadow Mari,7.1,6.0[m
[32m+[m[32mWitchcraft Collection,,Horror,,tt0245567,en,0.5545869999999999,,,1989-05-02,,95.0,Released,Witchcraft,4.8,6.0[m
[32m+[m[32mEmmanuelle Collection,,Drama,,tt0077497,fr,2.224085,New World-Mutual,France,1977-12-15,,100.0,Released,Emmanuelle 3,4.5,10.0[m
[32m+[m[32m"Signed, Sealed, Delivered",,Drama,http://www.hallmarkmoviesandmysteries.com/signed-sealed-delivered-truth-be-told,tt5026308,en,0.9402229999999999,,United States of America,2015-09-13,,84.0,Released,"Signed, Sealed, Delivered: Truth Be Told",7.0,2.0[m
[32m+[m[32m,,Drama,,tt0073800,el,1.045352,Giorgos Papalios Productions,Greece,1975-01-01,,223.0,Released,The Travelling Players,6.8,11.0[m
[32m+[m[32m,,,,tt2184211,sv,0.607721,,,2012-02-24,,80.0,Released,The Ice Dragon,7.0,1.0[m
[32m+[m[32m,,Drama,,tt0107889,en,3.199976,Touchstone Pictures,United States of America,1993-09-24,23042200.0,112.0,Released,The Program,6.0,28.0[m
[32m+[m[32m,,Crime,,tt0042960,en,1.256294,Metro-Goldwyn-Mayer (MGM),United States of America,1950-03-23,,83.0,Released,Side Street,5.5,10.0[m
[32m+[m[32m,,Documentary,http://www.thegreathappinessspace.com/,tt0493420,en,1.088298,,,2006-01-01,,78.0,Released,The Great Happiness Space: Tale of an Osaka Love Thief,7.1,7.0[m
[32m+[m[32m,10000000.0,Science Fiction,,tt1564585,en,7.676017,Rogue Pictures,United States of America,2010-11-11,66821036.0,100.0,Released,Skyline,4.7,516.0[m
[32m+[m[32m,,Documentary,http://www.mountstelias.com/,tt1572309,en,0.159445,Red Bull Media House,Austria,2009-11-28,,105.0,Released,Mount St. Elias,5.7,3.0[m
[32m+[m[32m,,Comedy,,tt0249600,en,0.189855,Williamson Kinematograph Company,United Kingdom,1904-10-01,,4.0,Released,An Interesting Story,6.5,2.0[m
[32m+[m[32m,,Drama,,tt0024373,en,0.001669,Warner Bros.,United States of America,1933-07-07,,69.0,Released,The Narrow Corner,0.0,0.0[m
[32m+[m[32m,,Horror,,tt0068458,en,1.819461,Harbor Ventures,United Kingdom,1972-01-01,,87.0,Released,Death Line,6.0,17.0[m
[32m+[m[32m,,,,tt0107575,it,0.03537,,,1993-01-01,,0.0,Released,Mille bolle blu,6.0,1.0[m
[32m+[m[32m,,Comedy,,tt6209400,en,1.0807229999999999,Broadway Video,United States of America,2016-11-25,,60.0,Released,Michael Che Matters,7.5,11.0[m
[32m+[m[32m,,Comedy,,tt0985680,sv,0.945098,,Sweden,2007-08-24,,106.0,Released,Wonderful and Loved by All,4.0,1.0[m
[32m+[m[32m,,Documentary,,tt1331095,en,0.289631,,,2010-07-13,,74.0,Released,Don't You Forget About Me,4.7,3.0[m
[32m+[m[32m,1800000.0,Science Fiction,,tt1679180,en,1.396593,,Canada,2011-05-31,,84.0,Released,Earth's Final Hours,4.8,18.0[m
[32m+[m[32m,,Romance,http://wwws.warnerbros.de/bonappetit/,tt1259520,en,0.9651790000000001,,Switzerland,2010-11-12,,91.0,Released,Bon appétit,5.3,8.0[m
[32m+[m[32m,,Documentary,http://www.tolonendoc.com/en/index.html,tt3428308,en,0.018059,Gateway Films,Finland,2014-05-01,,0.0,Released,Tolonen,0.0,0.0[m
[32m+[m[32m,,,,tt0439358,ru,0.559723,,Russia,2004-09-06,,0.0,Released,Diversant,4.4,5.0[m
[32m+[m[32mThe Amityville Horror Collection,1500000.0,Horror,,tt0106262,en,6.401828,A. Ninety-Three Productions,United States of America,1993-09-29,,90.0,Released,Amityville: A New Generation,2.8,17.0[m
[32m+[m[32m,,Drama,,tt0809427,en,0.4997720000000001,,,2006-03-23,,63.0,Released,Fantasma,6.7,6.0[m
[32m+[m[32m,5000000.0,Drama,http://www.videogirl-themovie.com/,tt1542488,en,0.462471,,United States of America,2011-10-11,,95.0,Released,Video Girl,5.0,3.0[m
[32m+[m[32m,,Documentary,,tt0359203,en,6.268935,,United States of America,2003-03-09,,119.0,Released,"Easy Riders, Raging Bulls",7.3,14.0[m
[32m+[m[32m,,,,tt0109001,nl,0.062128,,,1994-09-01,,0.0,Released,1-900,5.0,1.0[m
[32m+[m[32m,,Comedy,,tt6900644,en,1.531309,Netflix,United States of America,2017-05-23,,72.0,Released,Hasan Minhaj: Homecoming King,8.1,22.0[m
[32m+[m[32m,,Documentary,,tt4900156,ru,0.375634,Filmstudio Demarsh,Russia,2015-09-02,,74.0,Released,The Event,5.0,1.0[m
[32m+[m[32mIf I Were You Collection,,Comedy,,tt0448927,pt,2.9267990000000004,Quanta Centro de Produções Cinematográficas,Brazil,2006-01-06,,108.0,Released,If I Were You,6.4,60.0[m
[32m+[m[32m,,,,tt0039405,en,0.356403,,,1947-05-15,,93.0,Released,Fun on a Weekend,7.0,1.0[m
[32m+[m[32m,,Drama,,tt0025704,en,0.019338,Gainsborough Pictures,United Kingdom,1934-06-17,,69.0,Released,Red Ensign,0.0,0.0[m
[32m+[m[32m,,Comedy,http://www.spread-themovie.com/,tt1186370,en,11.219086,Katalyst Films,United States of America,2009-01-16,12032983.0,97.0,Released,Spread,5.2,272.0[m
[32m+[m[32m,,Comedy,https://www.swearnet.com/,tt2380564,en,1.130942,E1 Entertainment,Canada,2014-08-29,,112.0,Released,Swearnet: The Movie,5.1,16.0[m
[32m+[m[32mTotò Collection,,Comedy,,tt0055536,it,0.5545899999999999,Rizzoli Film,Italy,1961-03-23,,90.0,Released,"Totò, Peppino and... the Sweet Life",6.2,7.0[m
[32m+[m[32m,,Comedy,,tt0092948,en,11.266569,Eddie Murphy Productions,United States of America,1987-11-25,50504655.0,90.0,Released,Eddie Murphy Raw,7.4,106.0[m
[32m+[m[32m,,Comedy,,tt0104142,en,0.260015,PolyGram Filmed Entertainment,United States of America,1991-05-16,,87.0,Released,Driving Me Crazy,4.4,4.0[m
[32m+[m[32m,,Comedy,,tt2846972,fr,1.096974,Ecce Films,France,2013-06-05,,88.0,Released,The Rendez-Vous of Déjà-Vu,6.2,13.0[m
[32m+[m[32m,,Documentary,,tt0060073,it,1.279431,,Italy,1966-02-11,,122.0,Released,"Africa, Goodbye",7.7,3.0[m
[32m+[m[32m,,Drama,,tt1052353,fr,0.815083,Alexandre Films,France,2008-06-11,,180.0,Released,Sagan,5.4,10.0[m
[32m+[m[32m,,Mystery,http://www.hallmarkmoviesandmysteries.com/site-unseen-an-emma-fielding-mystery,tt6973942,en,0.86016,Muse Entertainment,United States of America,2017-06-04,,90.0,Released,Site Unseen: An Emma Fielding Mystery,6.0,2.0[m
[32m+[m[32m,,Drama,,tt0233911,en,0.03765,,Canada,2004-01-01,,108.0,Released,Ice Men,5.0,1.0[m
[32m+[m[32m,,Drama,,tt5517438,es,3.946603,,Spain,2016-10-28,,76.0,Released,7 Years,6.1,40.0[m
[32m+[m[32m,,Comedy,,tt1218030,en,1.019346,,United States of America,2008-04-20,,56.0,Released,John Oliver: Terrifying Times,7.5,5.0[m
[32m+[m[32m,,Documentary,http://www.uncertainfilm.com,tt2630352,en,0.41513900000000004,Lucid,United States of America,2017-03-09,,82.0,Released,Uncertain,5.0,1.0[m
[32m+[m[32m,,Drama,http://diaphana.fr/film/poetry,tt1287878,ko,2.706614,UniKorea Pictures,South Korea,2010-05-13,349899.0,139.0,Released,Poetry,6.9,48.0[m
[32m+[m[32m,,,,tt5781222,en,0.091984,,,2016-07-30,,84.0,Released,For Love and Honor,0.0,0.0[m
[32m+[m[32m,,Documentary,,tt1723126,en,0.570293,,United States of America,2011-04-29,,91.0,Released,Last Days Here,7.5,11.0[m
[32m+[m[32m,,Drama,http://www.sddistribution.fr/fiche.php?id=52,tt1896788,fr,3.3362730000000003,France 2 Cinéma,France,2011-06-29,,105.0,Released,My Little Princess,5.9,22.0[m
[32m+[m[32m,,Comedy,,tt6086080,en,0.716404,Crackle,United States of America,2017-01-12,,0.0,Released,Mad Families,3.5,10.0[m
[32m+[m[32m,,Drama,,tt1428457,fi,0.127308,,Finland,2010-03-05,,0.0,Released,Kohtaamisia,6.2,3.0[m
[32m+[m[32m,,Comedy,,tt3625354,it,1.008409,Goods film,Italy,2015-04-02,,,Released,Tempo instabile con probabili schiarite,3.6,9.0[m
[32m+[m[32m,,Drama,,tt0042790,en,0.418174,Columbia Pictures Corporation,United States of America,1950-04-27,,88.0,Released,No Sad Songs for Me,6.0,1.0[m
[32m+[m[32m,,Drama,,tt3335048,da,1.872988,SF Film Production ApS,Denmark,2014-11-13,,98.0,Released,Silent Heart,6.2,16.0[m
[32m+[m[32m,,,,tt0065187,en,0.452939,Fennada-Film,Finland,1969-03-07,,96.0,Released,"Vodka, Mr. Palmu",0.0,0.0[m
[32m+[m[32m,,Family,,tt2071648,en,1.689975,Entertainment One,Canada,2012-09-25,,91.0,Released,Vampire Dog,3.7,8.0[m
[32m+[m[32m,,Western,,tt0037627,en,5.428329,Republic Pictures,United States of America,1945-12-25,,82.0,Released,Dakota,4.1,11.0[m
[32m+[m[32m,,Action,http://www.richwaterfilms.com/age-of-kill/4581268822,tt3220528,en,0.227199,Richwater Films,United Kingdom,2015-06-15,,85.0,Released,Age Of Kill,4.8,2.0[m
[32m+[m[32m,,,,tt1718714,en,0.19176500000000002,,United Kingdom,2012-09-07,,78.0,Released,A Night In the Woods,3.5,4.0[m
[32m+[m[32m,,Documentary,http://weinsteinco.com/sites/undefeated/,tt1860355,en,2.095496,,United States of America,2011-03-13,,113.0,Released,Undefeated,7.9,24.0[m
[32m+[m[32mThe Ouija Experiment Collection,,Horror,,tt3727824,en,1.642247,La Luna Entertainment,United States of America,2015-01-13,,86.0,Released,The Ouija Experiment 2: Theatre of Death,3.0,25.0[m
[32m+[m[32m,,,,tt0130355,en,0.35281599999999996,,,1937-01-01,,11.0,Released,Voyage to the Sky,5.5,2.0[m
[32m+[m[32m,,,,tt1337446,en,0.110588,,,2009-04-21,,86.0,Released,The Anatomy of Hate,5.7,3.0[m
[32m+[m[32mTexas Chainsaw Massacre Collection,,Horror,,tt2620590,en,9.742082,Campbell Grobman Films,United States of America,2017-09-14,,90.0,Released,Leatherface,5.7,62.0[m
[32m+[m[32m,,,,tt1408062,it,0.121946,,Italy,2010-01-01,,0.0,Released,The Father and the Foreigner,6.0,1.0[m
\ No newline at end of file[m
[1mdiff --git a/plain.cs b/plain.cs[m
[1mnew file mode 100644[m
[1mindex 0000000..4bce58b[m
[1m--- /dev/null[m
[1m+++ b/plain.cs[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32musing System;[m
[32m+[m[32musing System.Collections.Generic;[m
[32m+[m[32musing System.Linq;[m
[32m+[m[32musing System.Text;[m
[32m+[m[32musing System.Threading.Tasks;[m
[32m+[m
[32m+[m[32mnamespace ConsoleApp1[m
[32m+[m[32m{[m
[32m+[m[32m    class Program[m
[32m+[m[32m    {[m
[32m+[m[32m    static void Main(string[] args)[m
[32m+[m[32m    {[m
[32m+[m[32m        Console.WriteLine("Hello, world!");[m
[32m+[m[32m        Console.ReadLine();[m
[32m+[m[32m    }[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/square.png b/square.png[m
[1mnew file mode 100644[m
[1mindex 0000000..8da63e8[m
Binary files /dev/null and b/square.png differ
[1mdiff --git a/test.py b/test.py[m
[1mnew file mode 100644[m
[1mindex 0000000..ce7d920[m
[1m--- /dev/null[m
[1m+++ b/test.py[m
[36m@@ -0,0 +1,144 @@[m
[32m+[m[32mhost_addresses = {"router": "192.168.1.1", "localhost": "127.0.0.1", "google": "8.8.8.8"}[m
[32m+[m[32mhost_addresses.keys()[m
[32m+[m[32mimport pandas as pd[m
[32m+[m[32mfrom selenium import webdriver[m
[32m+[m[32mfrom selenium.webdriver.support.ui import WebDriverWait[m
[32m+[m[32mfrom selenium.webdriver.support import expected_conditions as EC[m
[32m+[m[32mfrom selenium.webdriver.common.by import By[m
[32m+[m[32mfrom webdriver_manager.chrome import ChromeDriverManager[m
[32m+[m[32mimport time[m
[32m+[m[32mfrom datetime import datetime[m
[32m+[m
[32m+[m[32moptions=webdriver.ChromeOptions()[m
[32m+[m[32moptions.add_argument("--start-maximized")[m
[32m+[m[32moptions.add_argument("--disable-extensions")[m
[32m+[m
[32m+[m
[32m+[m[32mdriver=webdriver.Chrome(ChromeDriverManager().install(),chrome_options=options)[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/login.html")[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("llopez.ald@gmail.com")[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("fr331nput.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m#Abrir analisis de ruta[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"tableDiv")))[m
[32m+[m[32mdriver.execute_script("window.open();")[m
[32m+[m[32mdriver.switch_to_window(driver.window_handles[1])[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/analisis_ruta/index.html?empresaId=1")[m
[32m+[m[32m#Esperar a que carge Analisis de ruta[m
[32m+[m
[32m+[m
[32m+[m[32m#Clickear en ver detalles[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"btnTasks"))).click()[m
[32m+[m
[32m+[m[32m#Esperar el sidebar[m
[32m+[m[32mWebDriverWait(driver,10).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"sidebar"))).click()[m
[32m+[m
[32m+[m
[32m+[m[32m#Iterar entre las tarjetas[m
[32m+[m[32mcard_count=driver.find_elements_by_class_name("text-bold")[m
[32m+[m
[32m+[m[32mcount=1[m
[32m+[m[32mfor element in card_count:[m
[32m+[m[41m    [m
[32m+[m
[32m+[m[32m    id_task=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div["+ str(count)+"]/div")[m
[32m+[m[32m                                          #/html/body/div/div[1]/div/div[1]/div/div/div[2]/div[m
[32m+[m
[32m+[m[32m    date_count=driver.find_element_by_xpath("/html/body/div/div[1]/div/div[1]/div/div/div[" +str(count)+"]/div/div[2]/div[1]/div[2]/p")[m
[32m+[m[32m                                            #/html/body/div/div[1]/div/div[1]/div/div/div[2]/div/div[2]/div[1]/div[2]/p[m
[32m+[m[32m    id_task=id_task.text[m
[32m+[m[32m    date_count=date_count.text[m
[32m+[m[32m    date_count=date_count.split(" ")[m
[32m+[m[32m    fecha=date_count[0][m
[32m+[m[32m    print(date_count,fecha)[m
[32m+[m[41m    [m
[32m+[m[32m    count+=1[m
[32m+[m
[32m+[m
[32m+[m[32mcount-=1[m
[32m+[m[32mif count == 1:[m
[32m+[m[32m    opcion="tarjeta desplegada"[m
[32m+[m[32melse:[m
[32m+[m[32m    opcion="tarjetas desplegadas"[m
[32m+[m[41m    [m
[32m+[m[32mprint("Hay {} {}".format(count,opcion) )[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m#print(datetime.now().strftime('%d/%m/%Y %H:%M:%S'))[m
[32m+[m
[32m+[m
[32m+[m
[32m+[m[32m"""driver.execute_script("window.open('');")[m
[32m+[m[32m    index+=1[m
[32m+[m[32m    if index ==5:[m
[32m+[m[32m        index=4[m
[32m+[m[32m    driver.switch_to_window(driver.window_handles[index])"""[m
[32m+[m[32m"""driver.get("https://google.com")[m
[32m+[m[32mdriver.execute_script("window.open('');")[m
[32m+[m[32mdriver.switch_to_window(driver.window_handles[1])[m
[32m+[m[32mdriver.get("https://youtube.com")"""[m
[32m+[m[32m"""[m
[32m+[m[32m#Ingresar email[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputUsernameEmail"))).send_keys("david.ortiz@i-log.mx")[m
[32m+[m
[32m+[m[32m#Ingresa contraseña[m
[32m+[m[32mWebDriverWait(driver,5).until([m
[32m+[m[32m    EC.element_to_be_clickable((By.ID,"inputPassword"))).send_keys("I_l0g01.,")[m
[32m+[m[32m#Clickear en entrar[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"btn btn-primary btn-block".replace(" ",".")))).click()[m
[32m+[m[32m#clickear en Dashboard tiempo real[m
[32m+[m[32mtime.sleep(5)[m
[32m+[m[32mdriver.get("http://intech.com.mx/sosweb/fnxdash.html")[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"sorting_1".replace(" ","."))))[m
[32m+[m[32m#Buscar Imei[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[2]/div[2]/div[2]/div[2]/div[1]/div[2]/label/input"))).send_keys("865284040167383")[m
[32m+[m[32m#Clickear en el tracker para desplegar informacion[m
[32m+[m[32mWebDriverWait(driver,5).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.CLASS_NAME,"centerRow"))).click()[m
[32m+[m
[32m+[m[32m#Copiar informacion de la lista[m
[32m+[m[32mWebDriverWait(driver,8).until([m[41m [m
[32m+[m[32m    EC.element_to_be_clickable((By.XPATH,"/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")))[m
[32m+[m[32m#Procesar la lista[m[41m [m
[32m+[m[32mtexto_columnas=driver.find_element_by_xpath("/html/body/div/div/div/div[1]/div[1]/div/div[1]/div[3]/div/div[4]/div/div/div/div/div/div/div/div[2]/div[1]/div/div[2]/div/div[6]")[m
[32m+[m[32mtexto_columnas=texto_columnas.text[m
[32m+[m[32mprint(texto_columnas)[m
[32m+[m
[32m+[m[32mtiempo_hoy=texto_columnas.split("Mañana")[0].split("\n")[1:-1][m
[32m+[m
[32m+[m[32mhoras=list()[m
[32m+[m[32mtemp=list()[m
[32m+[m[32mv_viento=list()[m
[32m+[m
[32m+[m[32mfor i in range(0,len(tiempo_hoy),4):[m
[32m+[m[32m    horas.append(tiempo_hoy[i])[m
[32m+[m[32m    temp.append(tiempo_hoy[i-2])[m
[32m+[m[32m    v_viento.append(tiempo_hoy[i-1])[m
[32m+[m
[32m+[m
[32m+[m[32marreglo={"Horas": horas, "Temperatura":temp, "V_Viento(Km/h)":v_viento}[m
[32m+[m[32mdf = pd.DataFrame(data=arreglo)[m
[32m+[m[32mprint(df)[m
[32m+[m[32mdf.to_excel(excel_writer="dia_hoy.xlsx")[m
[32m+[m
[32m+[m[32m"""[m
[32m+[m
[32m+[m[32mprint("aplication title is ",driver.title)[m
[32m+[m[32mprint("aplication url is ",driver.current_url)[m
[32m+[m[32mtime.sleep(2)[m
[32m+[m[32mdriver.quit()[m
