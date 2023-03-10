FROM node:18

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 4000

CMD ["node", "/home/app/src/index.js"]