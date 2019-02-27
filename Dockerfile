FROM  hyphaene/zsh
RUN apt-get install curl -y
RUN rm /bin/sh && ln -s /bin/bash /bin/sh
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash && source ~/.nvm/nvm.sh && nvm install node
