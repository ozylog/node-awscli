FROM node:${VERSION}
RUN mkdir -p /dir
ADD dependencies.sh /dir/
WORKDIR /dir
RUN chmod +x ./dependencies.sh
RUN ./dependencies.sh

CMD /bin/bash
