FROM n8nio/n8n:2.45.7

#パッケージインストール時はroot
USER root

RUN apk add --no-cache ffmpeg

RUN cd /usr/local/lib/node_modules/n8n && npm install lodash moment

USER node