nuget pack burcin.nuspec;
dotnet new -i Burcin.ConsoleTemplate.CSharp.0.0.1.nupkg;
Remove-Item .\Burcin.ConsoleTemplate.CSharp.0.0.1.nupkg;
Remove-Item -Recurse -Force "Bedia";
New-Item -ItemType "directory" -Name "Bedia";
Set-Location "Bedia";
dotnet new burcinconsole -e -t -v -g -au "Cengiz Ilerler" -r "https://github.com/cilerler/burcin";
dotnet new -u Burcin.ConsoleTemplate.CSharp.0.0.1;
code .;
cd ..;