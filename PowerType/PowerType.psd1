# Module manifest for module 'PowerType'
#
# Generated by: Peter Andersson
#
# Generated on: 2021-11-17
#

@{

# Script module or binary module file associated with this manifest.
RootModule = ''

# Version number of this module.
ModuleVersion = '0.0.1'

# Supported PSEditions
CompatiblePSEditions = 'Core'

# ID used to uniquely identify this module
GUID = '20950BD3-90CA-4D9A-917A-7B76BA6327E5'

# Author of this module
Author = 'Peter Andersson'

# Company or vendor of this module
# CompanyName = ''

# Copyright statement for this module
Copyright = 'Peter Andersson. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Module providing recommendations for common tools - This module requires PowerShell 7.2 and PSReadLine 2.2.0.

Suggestions must be activated:
- Enable-PowerType:        Activate the suggestions
- Disable-PowerType:       Disable the suggestions

For more information on PowerType, please visit the following: https://github.com/AnderssonPeter/PowerType'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '7.2'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @(@{ModuleName="PSReadLine"; ModuleVersion="2.2.0-beta4"})

NestedModules = @("PowerType.dll")

CmdletsToExport = @("Enable-PowerType", "Disable-PowerType")

# Format files (.ps1xml) to be loaded when importing this module

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'PowerShell', 'Prediction', 'Recommendation', 'Predictor'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/AnderssonPeter/PowerType/blob/main/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/AnderssonPeter/PowerType/'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/AnderssonPeter/PowerType/main/Icon.svg'

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        ExternalModuleDependencies = @('PSReadLine')

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

}
