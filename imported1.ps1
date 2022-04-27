
$var1 = "Welcome to the ScriptPS imported 1"
function Function1 {
	Write-Output "${var1} Function1! external variable value: ${var_external}"
}

Write-Output $var1

Function1