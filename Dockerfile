FROM node:12-alphine AS base
COPY /app /app

FROM node:8-alpine AS build
RUN apk install \
        python \
        make \
        g++
COPY --from-stage=base /app /app
RUN npm install

FROM node:12-alphine AS release
COPY /app /app
