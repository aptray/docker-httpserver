FROM node:latest
LABEL ilex.h <390132625@qq.com>
RUN npm install -g http-server
COPY dist /usr/local/webapp
CMD cd /usr/local;http-server -p 9000
EXPOSE 9000
