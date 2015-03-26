#test comment V1
<# test comment V2#>
#http://www.powershellpro.com/powershell-tutorial-introduction/variables-arrays-hashes/
#https://technet.microsoft.com/en-us/library/dd315244.aspx
#http://www.powershellpro.com/powershell-tutorial-introduction/variables-arrays-hashes/
Write-Host "Hello, World!" -backgroundcolor "red"
[console]::beep(2000,500)

Write-Host `
    "This is a continuation of the line."
$a = 1
$b = 2
$c = $a + $b
$c

$strA = “fast”
Write-Host “Tom drives a $strA car.”
