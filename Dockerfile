
FROM python:3.10

ENV APP_HOME /main.py


WORKDIR $APP_HOME

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "main.py"]