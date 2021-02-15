FROM elixir
COPY . /app
RUN mix local.hex --force