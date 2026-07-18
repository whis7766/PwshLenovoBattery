@{

# Script module or binary module file associated with this manifest.
RootModule = 'LenovoBattery.dll'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'C72111D5-BDC1-8005-B7CE-C7594011AA6D'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
#RequiredModules = @('')

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @('LenovoBattery.dll')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-LenovoChargingMode';
    'Get-LenovoPowerPlan';
    'Get-LenovoAlwaysOnUSB';
    'Get-LenovoAlwaysOnUsbBattery';
    'Get-LenovoStatus';
    'Set-LenovoChargingMode';
    'Set-LenovoPowerPlan';
    'Set-LenovoAlwaysOnUSB';
    'Set-LenovoAlwaysOnUsbBattery';
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @(
    'Get-LenovoChargingMode';
    'Get-LenovoPowerPlan';
    'Get-LenovoAlwaysOnUSB';
    'Get-LenovoAlwaysOnUsbBattery';
    'Get-LenovoStatus';
    'Set-LenovoChargingMode';
    'Set-LenovoPowerPlan';
    'Set-LenovoAlwaysOnUSB';
    'Set-LenovoAlwaysOnUsbBattery';
    )

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()
