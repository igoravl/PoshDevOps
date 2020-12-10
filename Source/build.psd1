@{
    Path = "PoshDevOps.psd1"
    OutputDirectory = "..\bin\PoshDevOps"
    Prefix = '.\_PrefixCode.ps1'
    SourceDirectories = 'Public' #, 'Classes','Private'
    PublicFilter = 'Public\*.ps1'
    VersionedOutputDirectory = $true
}
