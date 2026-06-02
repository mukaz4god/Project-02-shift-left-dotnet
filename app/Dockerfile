FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build

WORKDIR /app

COPY . .

RUN dotnet restore

RUN dotnet publish -c Release -o /app/publish

FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS runtime

WORKDIR /app

COPY --from=build /app/publish .

ENV ASPNETCORE_URLS=http://+:8080

EXPOSE 8080

ENTRYPOINT ["dotnet", "vulnerable_asp_net_core.dll"]

# The .dll name must match the .csproj name.

# Example:

# If the project file is:

# vulnerable_net_core.csproj use command (find . -name "*.csproj")

# then use:

# ENTRYPOINT ["dotnet", "vulnerable_net_core.dll"]