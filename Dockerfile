FROM mcr.microsoft.com/mssql/server:2019-latest

RUN apt-get update && apt-get install -y tcpdump