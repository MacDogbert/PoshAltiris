$functions = @( Get-ChildItem -Path $PSScriptRoot\Functions\*.ps1 -ErrorAction SilentlyContinue )

foreach ($file in $functions) {
    Try {
        . $file.fullname
    }
    Catch {
        Write-error -Message "Failed to import function $($import.fullname): $_"
    }
}

Export-ModuleMember -Function $functions.Basename