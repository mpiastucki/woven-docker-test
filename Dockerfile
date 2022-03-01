FROM python:3

WORKDIR /usr/src/app

ENV FLASK_APP=app.py

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

COPY . .

CMD [ "flask", "run" ]