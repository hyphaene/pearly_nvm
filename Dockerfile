FROM  hyphaene/zsh
RUN apt-get install curl -y
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
CMD ["/bin/zsh/"]
