param(
[string]$lsc = 'h' <# this parameter takes the input of the user #>
)
if ('YOUR_VARIABLE' -eq $lsc ) <#create shortcut with name in YOUR_VARIABLE and set the desired path in YOUR_PATH #>
{
 Set-Location -Path YOUR_PATH 
 clear 
}
if ('h' -eq $lsc)
{
 Set-Location -Path C:\ <# default root or "home" directory #>
 clear
}
if ('u' -eq $lsc) <# when 'u' is used as a parameter directory changes to the Users directory#> 
{
 Set-Location -Path C:\Users\YOUR_USER
 clear
}



<# incase you forget your shortcuts #>
if ($lsc -eq '--help') 
{
  echo "'h' home directory"
  echo "'u' User directory"
  echo "config file location @ C:\YOUR_FILE_LOCATION"
}
