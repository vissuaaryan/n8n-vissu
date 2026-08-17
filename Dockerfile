FROM n8nio/n8n:2.34.6

USER root

RUN npx puppeteer browsers install chrome

ENV PUPPETEER_CACHE_DIR=/root/.cache/puppeteer

USER node
