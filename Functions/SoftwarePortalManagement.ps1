
Function AddUserOrGroupToPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.PARAMETER userOrGroup
     

.PARAMETER preApproved
     

.PARAMETER recommended
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userOrGroup,
			[Parameter(Mandatory=$true)]
			[bool]$preApproved,
			[Parameter(Mandatory=$true)]
			[bool]$recommended,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid
 			userOrGroup = $userOrGroup
 			preApproved = $preApproved
 			recommended = $recommended

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/AddUserOrGroupToPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwarePortalSetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwarePortalSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareRequestsForAdmin {

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


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwareRequestsForAdmin"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetSoftwareRequestsForManager {

<#
.SYNOPSIS
    

.PARAMETER managerLogin
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$managerLogin,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			managerLogin = $managerLogin

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetSoftwareRequestsForManager"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function GetUsersForPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/GetUsersForPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PublishPolicy {

<#
.SYNOPSIS
    

.PARAMETER policyGuid
     

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$policyGuid,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			policyGuid = $policyGuid
 			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/PublishPolicy"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function PublishSoftwareResource {

<#
.SYNOPSIS
    

.PARAMETER softwareResourceGuid
     

.PARAMETER commandLineGuid
     

.PARAMETER name
     

.PARAMETER description
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareResourceGuid,
			[Parameter(Mandatory=$true)]
			[guid]$commandLineGuid,
			[Parameter(Mandatory=$true)]
			[string]$name,
			[Parameter(Mandatory=$true)]
			[string]$description,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareResourceGuid = $softwareResourceGuid
 			commandLineGuid = $commandLineGuid
 			name = $name
 			description = $description

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/PublishSoftwareResource"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveUserOrGroupFromPublishingItem {

<#
.SYNOPSIS
    

.PARAMETER publishingItemGuid
     

.PARAMETER userOrGroup
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$publishingItemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userOrGroup,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			publishingItemGuid = $publishingItemGuid
 			userOrGroup = $userOrGroup

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/RemoveUserOrGroupFromPublishingItem"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SetSoftwarePortalSetting {

<#
.SYNOPSIS
    

.PARAMETER settingName
     

.PARAMETER value
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$settingName,
			[Parameter(Mandatory=$true)]
			[string]$value,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			settingName = $settingName
 			value = $value

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/SetSoftwarePortalSetting"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function SoftwareRequestAction {

<#
.SYNOPSIS
    

.PARAMETER softwareRequestGuid
     

.PARAMETER action
     

.PARAMETER comment
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$softwareRequestGuid,
			[Parameter(Mandatory=$true)]
			[string]$action,
			[Parameter(Mandatory=$true)]
			[string]$comment,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			softwareRequestGuid = $softwareRequestGuid
 			action = $action
 			comment = $comment

        }


    $WebServiceUrl = "altiris/ASDK.SWM/SoftwarePortalManagementService.asmx/SoftwareRequestAction"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}

