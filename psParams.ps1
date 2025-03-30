# Define a function to prompt for and save parameters
function Get-Parameters {
    param (
        [string]$FilePath = "parameters.txt"
    )

    # Prompt for parameters
    $param1 = Read-Host "Enter the first parameter"
    $param2 = Read-Host "Enter the second parameter"
    $param3 = Read-Host "Enter the third parameter"

    # Save parameters to a file
    $parameters = @"
Parameter1: $param1
Parameter2: $param2
Parameter3: $param3
"@
    $parameters | Out-File -FilePath $FilePath

    # Write parameters to the console
    Write-Host "Parameters saved to $FilePath"
    Write-Host "Parameter1: $param1"
    Write-Host "Parameter2: $param2"
    Write-Host "Parameter3: $param3"
}

# Call the function to get and save parameters
Get-Parameters