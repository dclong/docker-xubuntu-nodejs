FROM dclong/xubuntu

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        nodejs npm \
    && sudo ln -s /usr/bin/nodejs /usr/bin/node \
    && apt-get autoremove \
    && apt-get autoclean

