FROM linuxserver/qbittorrent
WORKDIR /app
RUN apk add --no-cache wget unzip && \
    wget https://github.com/WDaan/VueTorrent/releases/latest/download/vuetorrent.zip && \
    unzip vuetorrent.zip && \
    rm vuetorrent.zip
