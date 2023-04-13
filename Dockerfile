#which files are imp
FROM python:3.7
COPY . /app 
WORKDIR /app
RUN pip install -r reqirements.txt
EXPOSE $PORT
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app