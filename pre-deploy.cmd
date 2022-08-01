dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.Algorithms.Abstractions.Tests\TauCode.Algorithms.Abstractions.Tests.csproj
dotnet test -c Release .\test\TauCode.Algorithms.Abstractions.Tests\TauCode.Algorithms.Abstractions.Tests.csproj

nuget pack nuget\TauCode.Algorithms.Abstractions.nuspec