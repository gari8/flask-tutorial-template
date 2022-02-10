FROM python:alpine

WORKDIR /app

COPY . /app

RUN apk update && apk add sqlite vim

RUN pip install --upgrade pip && \
    pip install Flask

EXPOSE 5000
CMD ["sh", "build.sh"]