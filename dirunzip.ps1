param(
     [Parameter()]
     [string]$1,
 
     [Parameter()]
     [string]$2
 )
mkdir $2
cd $2
jar -xfM "../$1"
cd ../