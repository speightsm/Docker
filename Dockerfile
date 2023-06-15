FROM python:3.10-buster

ENV FLASK_ENV='development'
ENV FLASKK_APP='app.py'

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "-m", "flask", "run", "--host=0.0.0.0"]