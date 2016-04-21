FROM synctree/mediawiki
RUN sleep 10
RUN tar cf - --one-file-system -C /usr/src/mediawiki . | tar xf -
ADD LocalSettings .
