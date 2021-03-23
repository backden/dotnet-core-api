# https://hub.docker.com/_/microsoft-dotnet
FROM ubuntu:18.04
#FROM mcr.microsoft.com/dotnet/aspnet:5.0 AS build
#WORKDIR /source

#RUN git --version

# copy csproj and restore as distinct layers
#COPY . .
#RUN dotnet restore
#RUN dotnet publish -c Release -o /app --no-restore

# final stage/image
#FROM mcr.microsoft.com/dotnet/aspnet:5.0
#WORKDIR /app
#COPY --from=build /app ./
#ENTRYPOINT ["dotnet", "aspnetapp.dll"]
