# PoshDevOps

PoshDevOps ("PowerShell for Azure DevOps") is a sample project created for demo purposes, as part of my session at the [MVP Conference LATAM 2020](https://mvpconf.com.br/).

It can be used as an starting point to build automation scripts targeting the Azure DevOps REST API. But as a sample/demo project, it's rather simplistic. YMMV.

-----------

## Instructions

This module can be loaded as-is by importing PoshDevOps.psd1. This is mainly intended for development purposes.

To speed up module load time and minimize the amount of files that needs to be signed, distributed and installed, this module contains a build script that will package up the module into three files:

- PoshDevOps.psd1
- PoshDevOps.psm1
- license.txt

To build the module, make sure you have the following pre-req modules:

- Pester (Required Version 4.1.1)
- InvokeBuild (Required Version 3.2.1)
- PowerShellGet (Required Version 1.6.0)
- ModuleBuilder (Required Version 1.0.0)

Start the build by running the following command from the project root:

```powershell
Invoke-Build
```

This will package all code into files located in .\bin\PoshDevOps. That folder is now ready to be installed, copy to any path listed in you PSModulePath environment variable and you are good to go!

---
Maintained by Igor Abade

[![Build Status](https://dev.azure.com/igoravl-mvpconf-2020/PoshDevOps/_apis/build/status/igoravl.PoshDevOps?branchName=master)](https://dev.azure.com/igoravl-mvpconf-2020/PoshDevOps/_build/latest?definitionId=4&branchName=master) [![Release Status](https://vsrm.dev.azure.com/igoravl-mvpconf-2020/_apis/public/Release/badge/6490415d-8099-4822-aeb0-b3ecec0c9d40/3/3)](https://dev.azure.com/igoravl-mvpconf-2020/PoshDevOps/_release?definitionId=3)
