FROM nginx
RUN \
  apt-get update && \
  apt-get install -y python python-dev python-pip python-virtualenv nodejs && \
  rm -rf /var/lib/apt/lists/*
