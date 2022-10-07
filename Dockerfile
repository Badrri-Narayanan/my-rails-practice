FROM ruby:3.1.2

# throw errors if Gemfile has been modified since Gemfile.lock
RUN gem install rails

# for remote debugging use rdebug-ide --host 0.0.0.0 --port 1234 --dispatcher-port 26162 -- bin/rails server --binding 0.0.0.0
WORKDIR /usr/src/app