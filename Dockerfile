FROM python:3.10
ENV PYTHONUNBUFFERED 1
WORKDIR /app
RUN pipenv install
COPY . /app

CMD 'python manage.py runserver 0.0.0.0:8000'
