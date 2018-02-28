# Use an official Ruby image
FROM ruby:2.3.1

RUN apt-get update && \
    apt-get -y install nodejs && \
    apt-get -y clean

# install Smashing
RUN gem install bundler smashing

# Create a default dashboard
RUN smashing new my-project && \
    cd my-project && \
    bundle

# Start the dashboard
CMD cd my-project && \
    smashing start
