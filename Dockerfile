FROM mcr.microsoft.com/powershell:lts-alpine-3.10

COPY LICENSE README.md /

COPY entrypoint.ps1 /entrypoint.ps1

ENTRYPOINT ["pwsh", "-Command", "/entrypoint.ps1"]
