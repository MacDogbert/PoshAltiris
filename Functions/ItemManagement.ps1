
Function CloneItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER newItemName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$newItemName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			newItemName = $newItemName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/CloneItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateFolder {

<#
.SYNOPSIS
    

.PARAMETER folderName
     

.PARAMETER parentFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$folderName,
			[Parameter(Mandatory=$true)]
			[guid]$parentFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			folderName = $folderName
 			parentFolderGuid = $parentFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/CreateFolder"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/DeleteItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DisablePolicyItem {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/DisablePolicyItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnablePolicyItem {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/EnablePolicyItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExecuteSchedulableItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExecuteSchedulableItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemProfileXmlString {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER legacyExport
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[bool]$legacyExport,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			legacyExport = $legacyExport

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemProfileXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemXml {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER outputFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$outputFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			outputFile = $outputFile

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemXml"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ExportItemXmlString {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ExportItemXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemByGuid {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemByGuid"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByName {

<#
.SYNOPSIS
    

.PARAMETER itemName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemName = $itemName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByNameAndType {

<#
.SYNOPSIS
    

.PARAMETER name
     

.PARAMETER type
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$type,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			name = $name
 			type = $type

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByNameAndType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsByType {

<#
.SYNOPSIS
    

.PARAMETER typeName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$typeName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			typeName = $typeName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsByType"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetItemsInFolder {

<#
.SYNOPSIS
    

.PARAMETER folderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$folderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			folderGuid = $folderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/GetItemsInFolder"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlFile {

<#
.SYNOPSIS
    

.PARAMETER sourceFile
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sourceFile,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sourceFile = $sourceFile

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlFile"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlFiles {

<#
.SYNOPSIS
    

.PARAMETER sourceDirectory
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$sourceDirectory,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			sourceDirectory = $sourceDirectory

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlFiles"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ImportItemXmlString {

<#
.SYNOPSIS
    

.PARAMETER xml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$xml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			xml = $xml

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ImportItemXmlString"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function ItemExists {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/ItemExists"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function MoveItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER destinationFolderGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[guid]$destinationFolderGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			destinationFolderGuid = $destinationFolderGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/MoveItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RenameItem {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER newName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$newName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			newName = $newName

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/RenameItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RunAutomationPolicyTask {

<#
.SYNOPSIS
    

.PARAMETER policyItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyItemGuid = $policyItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/RunAutomationPolicyTask"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetItemsSchedule {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER scheduleXml
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$scheduleXml,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			scheduleXml = $scheduleXml

        }


    $WebServiceUrl = "altiris/ASDK.NS/ItemManagementService.asmx/SetItemsSchedule"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}
