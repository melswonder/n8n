FROM n8nio/n8n:2.45.7

#パッケージインストール時はroot
USER root

RUN cd /usr/local/lib/node_modules/n8n
USER node