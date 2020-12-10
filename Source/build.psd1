@{
    Path = "PoshDevOps.psd1"
    OutputDirectory = "..\bin\PoshDevOps"
    Prefix = '.\_PrefixCode.ps1'
    SourceDirectories = 'Classes','Private','Public'
    PublicFilter = 'Public\*.ps1'
    VersionedOutputDirectory = $true
}
