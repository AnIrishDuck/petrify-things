FROM anirishduck/petrify:0.5

RUN cd /tmp \
  && git clone https://github.com/AnIrishDuck/petrify-things.git \
  && cp -r /tmp/petrify-things/* ${HOME}
