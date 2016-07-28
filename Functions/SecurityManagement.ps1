
Function AddRoleMembers {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER memberNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$memberNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			memberNames = $memberNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AddRoleMembers"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AddRolePrivileges {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER privilegeNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$privilegeNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			privilegeNames = $privilegeNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AddRolePrivileges"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function AssignItemOwnership {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER userName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
			[Parameter(Mandatory=$true)]
			[string]$userName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			userName = $userName

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/AssignItemOwnership"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function CreateNewRole {

<#
.SYNOPSIS
    

.PARAMETER roleName
     

.PARAMETER roleDescription
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleName,
			[Parameter(Mandatory=$true)]
			[string]$roleDescription,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleName = $roleName
 			roleDescription = $roleDescription

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/CreateNewRole"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DeleteRole {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[guid]$roleGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/DeleteRole"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function DisablePermissionInheritance {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.PARAMETER actionFlag
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
			[Parameter(Mandatory=$true)]
			[int]$actionFlag,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid
 			actionFlag = $actionFlag

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/DisablePermissionInheritance"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function EnablePermissionInheritance {

<#
.SYNOPSIS
    

.PARAMETER itemGuid
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$itemGuid,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			itemGuid = $itemGuid

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/EnablePermissionInheritance"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function FindRoleByName {

<#
.SYNOPSIS
    

.PARAMETER roleName
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleName,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleName = $roleName

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/FindRoleByName"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveRoleMembers {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER memberNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$memberNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			memberNames = $memberNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/RemoveRoleMembers"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}


Function RemoveRolePrivileges {

<#
.SYNOPSIS
    

.PARAMETER roleGuid
     

.PARAMETER privilegeNames
     

.EXAMPLE 
     

.NOTES
    
#>
    
    param (
			[Parameter(Mandatory=$true)]
			[string]$roleGuid,
			[Parameter(Mandatory=$true)]
			[string]$privilegeNames,
            [Parameter(Mandatory=$true)]
            [string]$Server,
            [PSCredential]$Credential
        )

    $Body = @{

			roleGuid = $roleGuid
 			privilegeNames = $privilegeNames

        }


    $WebServiceUrl = "altiris/ASDK.NS/SecurityManagementService.asmx/RemoveRolePrivileges"


    if($Credential)
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -Credential $Credential
    }
    else
    {
        Invoke-RestMethod -Uri "https://$Server/$WebServiceUrl" -Method Post -Body $Body -UseDefaultCredentials
    }

}

