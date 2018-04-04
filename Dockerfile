FROM ruby:2.5

WORKDIR /usr/src/hello-circle-2.0

COPY . .

RUN ["ruby", "./hello_world.rb"]
