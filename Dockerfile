FROM node:16.15.0-bullseye

RUN yarn global add purescript spago

WORKDIR /usr/workspace

COPY workspace.code-workspace /tmp

CMD [ "/bin/bash" ]