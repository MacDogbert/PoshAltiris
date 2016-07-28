
Function AddExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ParentOperation
     

.PARAMETER RuleExpressionToAdd
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ParentOperation,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpressionToAdd,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ParentOperation = $ParentOperation
 			RuleExpressionToAdd = $RuleExpressionToAdd

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/AddExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddOperatorToExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ParentOperation
     

.PARAMETER Operation
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ParentOperation,
			[Parameter(Mandatory=$true)]
			[string]$Operation,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ParentOperation = $ParentOperation
 			Operation = $Operation

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/AddOperatorToExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpression64BitWindowsInstalled {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpression64BitWindowsInstalled"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionFileVersion {

<#
.SYNOPSIS
    

.PARAMETER VersionType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$VersionType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			VersionType = $VersionType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionMSIProductCode {

<#
.SYNOPSIS
    

.PARAMETER PackageGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$PackageGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PackageGuid = $PackageGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionMSIProductCode"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionMUIInstalled {

<#
.SYNOPSIS
    

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{


        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionMUIInstalled"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionProcessorType {

<#
.SYNOPSIS
    

.PARAMETER ProcessorType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$ProcessorType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			ProcessorType = $ProcessorType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionProcessorType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyExits {

<#
.SYNOPSIS
    

.PARAMETER Key
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$Key,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Key = $Key

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyExits"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyPathToFileVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyPathToFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyPathToProductVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyPathToProductVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyToFileVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyToFileVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyValue {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER Value
     

.PARAMETER Substring
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$Value,
			[Parameter(Mandatory=$true)]
			[bool]$Substring,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			Value = $Value
 			Substring = $Substring

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyValue"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionRegistryKeyVersion {

<#
.SYNOPSIS
    

.PARAMETER KeyPath
     

.PARAMETER Entry
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$KeyPath,
			[Parameter(Mandatory=$true)]
			[string]$Entry,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			KeyPath = $KeyPath
 			Entry = $Entry
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionRegistryKeyVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionSoftwareFile {

<#
.SYNOPSIS
    

.PARAMETER SoftwareResourceGuid
     

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareResourceGuid = $SoftwareResourceGuid
 			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionSoftwareFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionSoftwareFileAddFile {

<#
.SYNOPSIS
    

.PARAMETER SoftwareFileExpression
     

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$SoftwareFileExpression,
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareFileExpression = $SoftwareFileExpression
 			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionSoftwareFileAddFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionStaticFile {

<#
.SYNOPSIS
    

.PARAMETER Selected
     

.PARAMETER PathType
     

.PARAMETER FileName
     

.PARAMETER MatchType
     

.PARAMETER Version
     

.PARAMETER VersionLower
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$Selected,
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
			[Parameter(Mandatory=$true)]
			[string]$MatchType,
			[Parameter(Mandatory=$true)]
			[string]$Version,
			[Parameter(Mandatory=$true)]
			[string]$VersionLower,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Selected = $Selected
 			PathType = $PathType
 			FileName = $FileName
 			MatchType = $MatchType
 			Version = $Version
 			VersionLower = $VersionLower

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionStaticFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionStaticShortcutTarget {

<#
.SYNOPSIS
    

.PARAMETER PathType
     

.PARAMETER FileName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$PathType,
			[Parameter(Mandatory=$true)]
			[string]$FileName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			PathType = $PathType
 			FileName = $FileName

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionStaticShortcutTarget"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionWindowsLanguage {

<#
.SYNOPSIS
    

.PARAMETER Lang
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[int]$Lang,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			Lang = $Lang

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionWindowsLanguage"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateExpressionWindowsVersion {

<#
.SYNOPSIS
    

.PARAMETER MatchSuites
     

.PARAMETER AllSuitesMustBePresent
     

.PARAMETER SuiteMask
     

.PARAMETER MatchVersion
     

.PARAMETER MinorVersion
     

.PARAMETER MajorVersion
     

.PARAMETER ServicePackMinor
     

.PARAMETER ServicePackMajor
     

.PARAMETER ProductType
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[bool]$MatchSuites,
			[Parameter(Mandatory=$true)]
			[bool]$AllSuitesMustBePresent,
			[Parameter(Mandatory=$true)]
			[int]$SuiteMask,
			[Parameter(Mandatory=$true)]
			[bool]$MatchVersion,
			[Parameter(Mandatory=$true)]
			[int]$MinorVersion,
			[Parameter(Mandatory=$true)]
			[int]$MajorVersion,
			[Parameter(Mandatory=$true)]
			[int]$ServicePackMinor,
			[Parameter(Mandatory=$true)]
			[int]$ServicePackMajor,
			[Parameter(Mandatory=$true)]
			[string]$ProductType,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			MatchSuites = $MatchSuites
 			AllSuitesMustBePresent = $AllSuitesMustBePresent
 			SuiteMask = $SuiteMask
 			MatchVersion = $MatchVersion
 			MinorVersion = $MinorVersion
 			MajorVersion = $MajorVersion
 			ServicePackMinor = $ServicePackMinor
 			ServicePackMajor = $ServicePackMajor
 			ProductType = $ProductType

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateExpressionWindowsVersion"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateInventoryRule {

<#
.SYNOPSIS
    

.PARAMETER RuleName
     

.PARAMETER RuleDescription
     

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleName,
			[Parameter(Mandatory=$true)]
			[string]$RuleDescription,
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleName = $RuleName
 			RuleDescription = $RuleDescription
 			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateInventoryRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateInventoryRuleFromExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleName
     

.PARAMETER RuleDescription
     

.PARAMETER RuleExpression
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleName,
			[Parameter(Mandatory=$true)]
			[string]$RuleDescription,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleName = $RuleName
 			RuleDescription = $RuleDescription
 			RuleExpression = $RuleExpression

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/CreateInventoryRuleFromExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportRuleDefinition {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER DestinationFileName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$DestinationFileName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			DestinationFileName = $DestinationFileName

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/ExportRuleDefinition"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportRuleDefinitionsFromComponent {

<#
.SYNOPSIS
    

.PARAMETER SoftwareComponentGuid
     

.PARAMETER ApplicabilityRuleFullPath
     

.PARAMETER DetectionRuleFullPath
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$SoftwareComponentGuid,
			[Parameter(Mandatory=$true)]
			[string]$ApplicabilityRuleFullPath,
			[Parameter(Mandatory=$true)]
			[string]$DetectionRuleFullPath,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			SoftwareComponentGuid = $SoftwareComponentGuid
 			ApplicabilityRuleFullPath = $ApplicabilityRuleFullPath
 			DetectionRuleFullPath = $DetectionRuleFullPath

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/ExportRuleDefinitionsFromComponent"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExpressionsFromRule {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/GetExpressionsFromRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetExpressionsFromRuleFile {

<#
.SYNOPSIS
    

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/GetExpressionsFromRuleFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleExpression
     

.PARAMETER ExpressionGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
			[Parameter(Mandatory=$true)]
			[guid]$ExpressionGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleExpression = $RuleExpression
 			ExpressionGuid = $ExpressionGuid

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/RemoveExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateInventoryRule {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER RuleXMLFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$RuleXMLFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			RuleXMLFile = $RuleXMLFile

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/UpdateInventoryRule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function UpdateInventoryRuleFromExpression {

<#
.SYNOPSIS
    

.PARAMETER RuleGuid
     

.PARAMETER RuleExpression
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$RuleGuid,
			[Parameter(Mandatory=$true)]
			[string]$RuleExpression,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			RuleGuid = $RuleGuid
 			RuleExpression = $RuleExpression

        }


    $WebServiceUrl = "altiris/ASDK.SMF/InventoryRuleManagementService.asmx/UpdateInventoryRuleFromExpression"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}

