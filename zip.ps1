param(
     [Parameter()]
     [string]$1,
 
     [Parameter()]
     [string]$2
 )
 
jar -cfM "$1" "$2"