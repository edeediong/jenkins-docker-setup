FROM python:3.6

WORKDIR /app

COPY main.py .

RUN pip install Flask==1.0.2

EXPOSE 5000

ENTRYPOINT [ "python", "main.py" ]