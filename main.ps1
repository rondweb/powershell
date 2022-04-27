param(
    [Parameter()]
    [switch]$call_function
)

$var_external = "hello world!!"

Write-Output "Welcome to the main script! let`s import a external function! if we have a parameter"

if($call_function) {
    # importing the current location
    $path = Get-Location
    # importing the script 
    . $path\imported1.ps1
}
    

