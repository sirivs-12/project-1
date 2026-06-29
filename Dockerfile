FROM nginx:latest
WORKDIR /app
COPY . /app
EXPOSE 80