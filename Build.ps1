      Set-PSRepository PSGallery -InstallationPolicy Trusted
      Install-Module InvokeBuild -Force -Scope CurrentUser -RequiredVersion 3.2.1
      Install-Module PowerShellGet -Force -Scope CurrentUser -RequiredVersion 1.6.0
      Install-Module Pester -Force -Scope CurrentUser -RequiredVersion 4.1.1 -SkipPublisherCheck
      Install-Module ModuleBuilder -Force -Scope CurrentUser -RequiredVersion 1.0.0 -SkipPublisherCheck

      Invoke-Build