FROM node:13.12.0

WORKDIR /mydir

COPY . .
RUN npm install

EXPOSE 3000

#Insert your API key below
ENV REACT_APP_API_KEY=

ENTRYPOINT [ "npm", "start" ]