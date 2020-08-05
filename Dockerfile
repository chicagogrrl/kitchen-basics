FROM ruby:2.6.6

RUN apt-get update && apt-get install -y \
  curl \
  build-essential \
  libpq-dev &&\
  curl -sL https://deb.nodesource.com/setup_10.x | bash - && \
  curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
  echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list && \
  apt-get update && apt-get install -y nodejs yarn

ENV APP_HOME /application
WORKDIR $APP_HOME
COPY Gemfile* $APP_HOME/
RUN gem install bundler
RUN bundle install
RUN yarn install
RUN rails db:create
RUN rails db:migrate
ADD . $APP_HOME


