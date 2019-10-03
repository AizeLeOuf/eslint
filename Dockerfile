FROM node:lts-slim

RUN npm install --global eslint@^4.19.1 eslint-plugin-prettier eslint-html-reporter eslint-config-prettier eslint-config-airbnb@17.0.0 eslint-plugin-jsx-a11y eslint-plugin-react eslint-plugin-import