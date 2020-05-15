# countries-data
A simple react project that shows country information

## Prerequisites

Install [node](https://nodejs.org/en/download/).

Example node install instructions for LTS node 10.x:

```
curl -sL https://deb.nodesource.com/setup_10.x | bash
sudo apt install -y nodejs
```

Check your install with ```node -v && npm -v```

Install all packages with ```npm install```

The project gathers weather data from [WeatherStack](https://weatherstack.com/) and needs an API key to be setup.

Register on the website and insert your API key preferably in an ```.env``` file
For Example, if your key is ```t0p53cr3t4p1k3yv4lu3``` add the following to your file:

```
# .env

REACT_APP_API_KEY=t0p53cr3t4p1k3yv4lu3

```

## Starting in production mode

To build and serve in production mode: ```npm start``` This builds the project and serves it in port 3000.



