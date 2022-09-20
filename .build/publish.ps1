
# utf-8
Chcp 65001

$udpProjectName = "Wave.Udp"

# 发布目录
$targetPath = "..\publish"

# 发布目录下 Package 目录
$packPath = "$targetPath\Package"

# 1.删除原发布目录
if(Test-Path $targetPath)
{
    Remove-Item -Path $targetPath -Recurse
}

# 5.发布 Package
dotnet pack -c Release -o $packPath\ ..\src\$udpProjectName\$udpProjectName.csproj