dotnet restore

dotnet build TauCode.Algorithms.Abstractions.sln -c Debug
dotnet build TauCode.Algorithms.Abstractions.sln -c Release

dotnet test TauCode.Algorithms.Abstractions.sln -c Debug
dotnet test TauCode.Algorithms.Abstractions.sln -c Release

nuget pack nuget\TauCode.Algorithms.Abstractions.nuspec