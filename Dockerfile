FROM python:3.10.1
ENV PYTHONUNBUFFERED 1
WORKDIR /app
RUN pip install pipenv
COPY Pipfile /app/Pipfile
COPY Pipfile.lock /app/Pipfile.lock
RUN cd /app && pipenv install
RUN cd /app && pipenv install --system
COPY . /app

CMD python manage.py runserver 127.0.0.0:8000
