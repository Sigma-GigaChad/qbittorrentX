FROM linuxserver/qbittorrent
WORKDIR /app
RUN apk add --no-cache wget unzip && \
    wget https://github.com/WDaan/VueTorrent/releases/download/v1.4.0/vuetorrent.zip && \
    unzip vuetorrent.zip && \
    rm vuetorrent.zip 

