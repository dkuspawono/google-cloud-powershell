﻿#
# Module manifest for module 'GoogleCloud'
#
# Generated by: Google Inc
#
# Generated on: 11/29/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'GoogleCloud.psm1'

# Version number of this module.
ModuleVersion = '1.0.1.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'e74637e6-7a4e-422d-bb9c-ca50809d78bb'

# Author of this module
Author = 'Google Inc'

# Company or vendor of this module
CompanyName = 'Google Inc'

# Copyright statement for this module
Copyright = 'Google Inc. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell cmdlets for the Google Cloud Platform.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'GoogleCloudPlatform.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'gs:'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Google', 'Cloud', 'Compute', 'Storage', 'GCS', 'GCE', 'SQL', 'DNS', 'PubSub', 
               'Logging', 'PSEdition_Core', 'PSEdition_Desktop'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/GoogleCloudPlatform/google-cloud-powershell/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/GoogleCloudPlatform/google-cloud-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/GoogleCloudPlatform/google-cloud-powershell/master/Assets/LOGO.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'This module contains a set of cmdlets that let you manage Google Cloud Platform resources.
Currently, the supported resources are Google Cloud Storage, Google Compute Engine,
Google Cloud DNS and Google Cloud SQL.

The module also contains a PowerShell provider for Google Cloud Storage. This provider allows
you to use commands like ''cd'', ''dir'', ''copy'' and ''del'' to navigate and manipulate your data
in Cloud Storage as if the data were on a local file system.

The module requires Google Cloud SDK to work.'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

