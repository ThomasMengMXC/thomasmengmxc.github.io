FROM jekyll/jekyll:latest

# Install dependencies (optional, if you have gems)
COPY Gemfile Gemfile.lock ./
RUN bundle install

# Set working directory
WORKDIR /site
