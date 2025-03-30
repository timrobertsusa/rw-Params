# Define a function to prompt for and save parameters

    param (
        [string]
        [Parameter(Mandatory=$true)]    
        [ValidateNotNullOrEmpty()]
        $param1,

        [string]
        # [Parameter(Mandatory=$true)]    
        # [ValidateNotNullOrEmpty()]
        $param2
    )
    $param2 = Read-Host "Enter the 2nd parameter"

    write-Host "Param1 is $param1"
    write-Host "Param2 is $param2"

   